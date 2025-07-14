import 'dart:convert';

import 'package:equatable/equatable.dart';

class CarTypeDtoList{
  final List<CarTypeDto> types;
  const CarTypeDtoList({required this.types});

  factory CarTypeDtoList.fromList(List list)=>
      CarTypeDtoList(types: list.map((e)=>CarTypeDto.fromJson((e))).toList());

}

class CarTypeDto extends Equatable{
  final String id;
  final String title;
  final String? externalId;

  const CarTypeDto({
    required this.id,
    required this.title,
    this.externalId,
  });

  factory CarTypeDto.init()=>CarTypeDto(id: '', title: '');

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'externalId': externalId,
    };
  }

  factory CarTypeDto.fromJson(Map<String, dynamic> map) {
    return CarTypeDto(
      id: map['id'] as String,
      title: map['title'] as String,
      externalId: map['externalId']??'',
    );
  }

  @override
  String toString() {
    return title;
  }

  @override
  List<Object?> get props => [title];
}
