import 'dart:convert';

import '../dto/car_dto.dart';
import '../dto/car_frontend_dto.dart';

extension CarsDtoExt on CarsDto{
  List<String> toStringList(){
    return cars?.map((e)=>json.encode(e.toJson())).toList()??[];
  }
}

extension CarsFrontEndDtoExt on CarsFrontendDtoList{
  List<String> toStringList(){
    return cars.map((e)=>json.encode(e.toJson())).toList();
  }
}