part of 'favourite_bloc.dart';

@freezed
class FavouriteEvent with _$FavouriteEvent {
  const factory FavouriteEvent.addToFavourite({required FavouriteModel model}) = _AddToFavourite;
  const factory FavouriteEvent.getFavouriteData() = _GetFavouriteData;
  const factory FavouriteEvent.removeFavourite({required String id}) = _RemoveFvourite;

} 
