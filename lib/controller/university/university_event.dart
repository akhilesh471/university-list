part of 'university_bloc.dart';

@freezed
class UniversityEvent with _$UniversityEvent {
  const factory UniversityEvent.fetchData({required String text}) = _FetchData;
  // const factory UniversityEvent.fetchData() = _FetchData;
}