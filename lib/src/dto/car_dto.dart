import 'package:freezed_annotation/freezed_annotation.dart';

part 'car_dto.freezed.dart';

part 'car_dto.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class CarsDto with _$CarsDto {
  const factory CarsDto({
    required List<CarDto>? cars,
  }) = _CarsDto;

  factory CarsDto.fromList(List list) {
    return CarsDto(
      cars: list.map((e) => CarDto.fromJson(e as Map<String, dynamic>)).toList(),
    );
  }

  factory CarsDto.fromJson(Map<String, dynamic> json) => _$CarsDtoFromJson(json);
}




@Freezed(makeCollectionsUnmodifiable: false)
class CarDto with _$CarDto {
  const factory CarDto({
    required String id,
    required String title,
    required String? carTypeId,
    required String? externalId,
    required String? registrationPlate,
  }) = _CarDto;

  factory CarDto.fromJson(Map<String, dynamic> json) => _$CarDtoFromJson(json);

  factory CarDto.init() {
    return const CarDto(
      id: '',
      title: '',
      carTypeId: '',
      externalId: '',
      registrationPlate: '',
    );
  }
  @override
  String toString() {
    return '$title $registrationPlate';
  }
}
