import 'dart:convert';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:university_app/model/api_services.dart';
import 'package:university_app/model/university_model/model.dart';
part 'university_event.dart';
part 'university_state.dart';
part 'university_bloc.freezed.dart';

class UniversityBloc extends Bloc<UniversityEvent, UniversityState> {
  UniversityBloc() : super(UniversityState.initial()) {
    on<_FetchData>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      try {
        var response = await Dio().get("${ApiServices().apiUrl}${event.text}");
        if (response.statusCode == 200 || response.statusCode == 201) {    
          var list = universityModelFromJson(jsonEncode(response.data));
          emit(state.copyWith(isLoading: false, list: list));
        }
      } catch (e) {
        log(e.toString());
      }
    });
  }
}
