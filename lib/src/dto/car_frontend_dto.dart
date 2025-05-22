// ignore_for_file: public_member_api_docs, sort_constructors_first


class CarsFrontendDtoList {
  final List<CarFrontendDto> cars;

  const CarsFrontendDtoList({
    required this.cars,
  });

  factory CarsFrontendDtoList.fromList(List list) => CarsFrontendDtoList(
        cars: list.map((e) => CarFrontendDto.fromJson(e)).toList(),
      );
}

class CarFrontendDto {
  final String id;
  final String title;
  final String? carTypeId;
  final String? carTypeTitle;
  final String? registrationPlate;
final String? customerTitle;
final String? customerId;
  CarFrontendDto({
    required this.id,
    required this.title,
    this.carTypeId,
    this.carTypeTitle,
    this.registrationPlate,
    this.customerTitle,
    this.customerId,
  });

factory CarFrontendDto.init()=>CarFrontendDto(id: '',title: '');

  CarFrontendDto copyWith({
    String? id,
    String? title,
    String? carTypeId,
    String? carTypeTitle,
    String? registrationPlate,
    String? customerTitle,
    String? customerId,
  }) {
    return CarFrontendDto(
      id: id ?? this.id,
      title: title ?? this.title,
      carTypeId: carTypeId ?? this.carTypeId,
      carTypeTitle: carTypeTitle ?? this.carTypeTitle,
      registrationPlate: registrationPlate ?? this.registrationPlate,
      customerTitle: customerTitle ?? this.customerTitle,
      customerId: customerId ?? this.customerId,
    );
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'id': id,
      'title': title,
      'carTypeId': carTypeId,
      'carTypeTitle': carTypeTitle,
      'registrationPlate': registrationPlate,
      'customerTitle': customerTitle,
      'customerId': customerId,
    };
  }

  factory CarFrontendDto.fromJson(Map<String, dynamic> map) {
    return CarFrontendDto(
      id: map['id'] as String,
      title: map['title'] as String,
      carTypeId: map['carTypeId'] != null ? map['carTypeId'] as String : null,
      carTypeTitle: map['carTypeTitle'] != null ? map['carTypeTitle'] as String : null,
      registrationPlate: map['registrationPlate'] != null ? map['registrationPlate'] as String : null,
      customerTitle: map['customerTitle'] != null ? map['customerTitle'] as String : null,
      customerId: map['customerId'] != null ? map['customerId'] as String : null,
    );
  }

  

  @override
  bool operator ==(covariant CarFrontendDto other) {
    if (identical(this, other)) return true;
  
    return 
      other.id == id;
  }

  @override
  int get hashCode {
    return id.hashCode ^
      title.hashCode ^
      carTypeId.hashCode ^
      carTypeTitle.hashCode ^
      registrationPlate.hashCode ^
      customerTitle.hashCode ^
      customerId.hashCode;
  }

  @override
  String toString() {
    return '$title $registrationPlate';
  }
}
