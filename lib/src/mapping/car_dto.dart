import '../dto/car_dto.dart';
import '../dto/car_type_dto.dart';
import '../model/car_entity.dart';

extension CarDtoExt on CarDto {
  CarEntity toEntity(List<CarTypeDto> types) {
    return CarEntity(
      id: id,
      title: title,
      type: types.firstWhere((e) => e.id == carTypeId,
          orElse: () => CarTypeDto(id: '', title: carTypeId ?? '')),
      registrationPlate: registrationPlate ?? 'Без номерв',
    );
  }
}
