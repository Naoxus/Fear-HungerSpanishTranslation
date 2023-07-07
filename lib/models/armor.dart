import 'package:json_annotation/json_annotation.dart';

import 'Common/trait.dart';

@JsonSerializable()
class Armor {
  int id;
  int atypeId;
  String description;
  int etypeId;
  List<Trait> traits;
  int iconIndex;
  String name;
  String note;
  List<int> params;
  int price;

  Armor({
    required this.id,
    required this.atypeId,
    required this.description,
    required this.etypeId,
    required this.traits,
    required this.iconIndex,
    required this.name,
    required this.note,
    required this.params,
    required this.price,
  });
}
