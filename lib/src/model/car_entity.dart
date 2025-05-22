
class CarEntityList{
  final List<CarEntity> cars;
  const CarEntityList({required this.cars});

  factory CarEntityList.fromList(List list)=>
      CarEntityList(cars: list.map((e)=>CarEntity.fromJson(e)).toList());
}

class CarEntity {
  final String id;
  final String title;
  final String? type;
  final String? customer;
  final String registrationPlate;

  CarEntity({
    required this.id,
    required this.title,
    this.type,
    required this.registrationPlate,
    this.customer,
  });

  factory CarEntity.init()=>CarEntity(id: '', title: '', registrationPlate:'');
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'type': type,
      'registrationPlate': registrationPlate,
      'customer':customer,
    };
  }

  factory CarEntity.fromJson(Map<String, dynamic> map) {
    return CarEntity(
      id: map['id'] as String,
      title: map['title'] as String,
      type: map['type'] as String,
      registrationPlate: map['registrationPlate'] as String,
      customer: map['customer'] as String,
    );
  }
  @override
  String toString() {
    return '$title $type $registrationPlate';
  }

  @override
  bool operator ==(covariant CarEntity other) {
    if (identical(this, other)) return true;
  
    return 
      other.id == id;
  }

  @override
  int get hashCode {
    return id.hashCode;
  }
}
