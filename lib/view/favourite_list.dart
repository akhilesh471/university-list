import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'package:university_app/controller/favourite/favourite_bloc.dart';

class Favourite extends StatelessWidget {
  const Favourite({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    context.read<FavouriteBloc>().add(const FavouriteEvent.getFavouriteData());
    double size = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Favourites"),
        centerTitle: true,
      ),
      body: AnimationLimiter(
        child: BlocBuilder<FavouriteBloc, FavouriteState>(
            builder: (context, state) {
          if (state.isLoading == true) {
            return const Center(child: CircularProgressIndicator());
          } else if (state.list.isEmpty) {
            return const Center(
                child: Text(
              "No favourites",
              style: TextStyle(
                  fontSize: 25, fontWeight: FontWeight.bold, letterSpacing: 2),
            ));
          } else {
            return ListView.builder(
              padding: EdgeInsets.all(size / 30),
              itemCount: state.list.length,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 6),
                  child: Container(
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20)),
                        color: Colors.red),
                    child: ListTile(
                      textColor: Colors.white,
                      tileColor: Colors.white,
                      title: Text(state.list[index].name),
                      subtitle: Text(state.list[index].webPages),
                      trailing: IconButton(
                          onPressed: () {
                            context.read<FavouriteBloc>().add(
                                FavouriteEvent.removeFavourite(
                                    id: state.list[index].name));
                          },
                          icon: const Icon(
                            Icons.delete,
                            color: Colors.white,
                          )),
                    ),
                  ),
                );
              },
            );
          }
        }),
      ),
    );
  }
}
