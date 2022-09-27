part of 'favourite_bloc.dart';

@freezed
class FavouriteState with _$FavouriteState {
  const factory FavouriteState({required bool isLoading, required List<FavouriteModel> list}) = _FavouriteState;
  factory FavouriteState.initial(){
    return const FavouriteState(isLoading: false, list: []);
  }
}
