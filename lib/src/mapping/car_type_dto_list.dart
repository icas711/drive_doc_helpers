import 'dart:convert';

import '../dto/car_type_dto.dart';

extension CarTypeDtoListExt on CarTypeDtoList{
  List<String> toStringList(){
    return types.map((e)=>json.encode(e.toJson())).toList();
  }
}