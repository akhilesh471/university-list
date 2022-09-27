part of 'university_bloc.dart';

@freezed
class UniversityState with _$UniversityState {
  const factory UniversityState({required bool isLoading,required List<UniversityModel> list}) = _UniversityState;
  factory UniversityState.initial() {
    return const UniversityState(isLoading: false,list: [],);
  }
}
