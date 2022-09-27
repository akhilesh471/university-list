import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:university_app/controller/favourite/favourite_bloc.dart';
import 'package:university_app/controller/university/university_bloc.dart';
import 'package:university_app/model/favourite_model/model.dart';
import 'package:university_app/view/widgets/widgets.dart';

class UniversityList extends StatelessWidget {
   UniversityList({Key? key}) : super(key: key);


  final TextEditingController controller = TextEditingController();
  final formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    context.read<FavouriteBloc>().add(const FavouriteEvent.getFavouriteData());
    var size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          title: const Text("WELCOME"),
          centerTitle: true,
        ),
        body: Form(
          key: formkey,
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              TextBoxWidget(size: size, controller: controller, formkey: formkey),
              const SizedBox(
                height: 10,
              ),
              Expanded(
                child: BlocBuilder<UniversityBloc, UniversityState>(
                  builder: (context, state) {
                    if (state.isLoading==true) {
                      return Center(child: CircularProgressIndicator(),);
                    }else if(state.list.isEmpty){
                      return Center(child: Text("No Data",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,letterSpacing: 2),));
                    }
                    else {
                      return ListView.builder(
                            shrinkWrap: true,
                            padding: EdgeInsets.all(size.width / 30),
                            itemCount: state.list.length,
                            itemBuilder: (BuildContext context, int index) {
                                      log("haiii");
                              return Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 6),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                            topLeft:  Radius.circular(20),
                                            bottomRight:  Radius.circular(20)),
                                        color: Colors.indigo),
                                    child: ListTile(
                                        textColor: Colors.white,
                                        tileColor: Colors.white,
                                        title: Text(state.list[index].name),
                                        subtitle:
                                            Text(state.list[index].webPages[0]),
                                        trailing: BlocBuilder<FavouriteBloc,
                                            FavouriteState>(
                                          builder: (context, state1) {
                                    
                                            bool isfav = false;
                                            Future.forEach(state1.list,
                                                (FavouriteModel element) {
                                              if (element.name ==
                                                  state.list[index].name) {
                                                isfav = true;
                                              }
                                            });
                                         
                                            return isfav == true
                                                ? IconButton(
                                                    onPressed: () {
                                                      context
                                                          .read<FavouriteBloc>()
                                                          .add(FavouriteEvent
                                                              .removeFavourite(
                                                                  id: state
                                                                      .list[
                                                                          index]
                                                                      .name));
                                                    },
                                                    icon: const Icon(
                                                      Icons.favorite,
                                                      color: Colors.red,
                                                    ))
                                                : IconButton(
                                                    onPressed: () {
                                                      final model =
                                                          FavouriteModel(
                                                              id: state
                                                                  .list[index]
                                                                  .name,
                                                              name: state
                                                                  .list[index]
                                                                  .name,
                                                              webPages: state
                                                                  .list[index]
                                                                  .webPages[0]);
                                                      context
                                                          .read<FavouriteBloc>()
                                                          .add(FavouriteEvent
                                                              .addToFavourite(
                                                                  model:
                                                                      model));
                                                    },
                                                    icon: const Icon(
                                                      Icons.favorite,
                                                      color: Colors.white,
                                                    ));
                                          },
                                        )),
                                  ));
                            },
                          );
                    }
                    
                  
                  },
                ),
              ),
            ],
          ),
        ));
  }
}

