import 'dart:developer';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:university_app/model/favourite_model/model.dart';

part 'favourite_event.dart';
part 'favourite_state.dart';
part 'favourite_bloc.freezed.dart';

class FavouriteBloc extends Bloc<FavouriteEvent, FavouriteState> {
  FavouriteBloc() : super(FavouriteState.initial()) {
    on<_AddToFavourite>((event, emit) async{
final box=await Hive.openBox<FavouriteModel>('favourite');
box.put(event.model.id,event.model);
// box.clear();
log("data Added");
add(_GetFavouriteData());
    });

    on<_GetFavouriteData>((event, emit) async{
emit(state.copyWith(isLoading: true));
      final box=await Hive.openBox<FavouriteModel>('favourite');
      final list=box.values.toList();
emit(state.copyWith(list: list,isLoading: false));
    });


    on<_RemoveFvourite>((event, emit) async{
       final box=await Hive.openBox<FavouriteModel>('favourite');
    
       box.delete(event.id);
  
       add(_GetFavouriteData());
    });
  }
}
