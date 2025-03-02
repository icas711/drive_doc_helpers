import 'dart:convert';

import '../model/car_entity.dart';

extension CarsEntityListExt on CarEntityList {
  List<String> toStringList() {
    return cars.map((e) => json.encode(e.toJson())).toList();
  }
}
