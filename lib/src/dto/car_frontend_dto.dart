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

  const CarFrontendDto({
    required this.id,
    required this.title,
    required this.carTypeId,
    required this.carTypeTitle,
    required this.registrationPlate,
  });

  factory CarFrontendDto.init() => CarFrontendDto(
        id: '',
        title: '',
        carTypeId: null,
        carTypeTitle: null,
        registrationPlate: null,
      );

  Map<String, dynamic> toJson() {
    return {
      'id': this.id,
      'title': this.title,
      'carTypeId': this.carTypeId,
      'carTypeTitle': this.carTypeTitle,
      'registrationPlate': this.registrationPlate,
    };
  }

  factory CarFrontendDto.fromJson(Map<String, dynamic> map) {
    return CarFrontendDto(
      id: map['id'] as String,
      title: map['title'] as String,
      carTypeId: map['carTypeId'] ?? '',
      carTypeTitle: map['carTypeTitle'] ?? '',
      registrationPlate: map['registrationPlate'] ?? '',
    );
  }
}
