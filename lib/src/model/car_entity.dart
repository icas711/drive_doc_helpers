import 'package:network/src/dto/car_type_dto.dart';

class CarEntityList{
  final List<CarEntity> cars;
  const CarEntityList({required this.cars});

  factory CarEntityList.fromList(List list)=>
      CarEntityList(cars: list.map((e)=>CarEntity.fromJson(e)).toList());
}

class CarEntity {
  final String id;
  final String title;
  final CarTypeDto type;
  final String registrationPlate;

  CarEntity({
    required this.id,
    required this.title,
    required this.type,
    required this.registrationPlate,
  });

  factory CarEntity.init()=>CarEntity(id: '', title: '', type: CarTypeDto.init(), registrationPlate:'');
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'type': type.toJson(),
      'registrationPlate': registrationPlate,
    };
  }

  factory CarEntity.fromJson(Map<String, dynamic> map) {
    return CarEntity(
      id: map['id'] as String,
      title: map['title'] as String,
      type: CarTypeDto.fromJson(map['type']),
      registrationPlate: map['registrationPlate'] as String,
    );
  }
  @override
  String toString() {
    return '$title ${type.title} ${registrationPlate}';
  }
}
