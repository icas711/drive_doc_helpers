import 'dart:convert';

import '../dto/car_dto.dart';


extension CarsDtoExt on CarsDto{
  List<String> toStringList(){
    return cars?.map((e)=>json.encode(e.toJson())).toList()??[];
  }
}