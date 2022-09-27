import 'package:hive_flutter/hive_flutter.dart';
 part 'model.g.dart';
@HiveType(typeId: 1)
class FavouriteModel {
  @HiveField(0)
  final String id;
  @HiveField(1)
  final String name;
  @HiveField(2)
  final String webPages;

  FavouriteModel({ required this.id,required this.name, required this.webPages});
}
