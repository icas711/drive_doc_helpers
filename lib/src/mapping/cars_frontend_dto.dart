import '../dto/car_frontend_dto.dart';
import '../model/car_entity.dart';

extension CarsFrontendDtoExt on CarFrontendDto {
  CarEntity toEntity() => CarEntity(
        id: id,
        title: title,
        type:  carTypeTitle??'',
        registrationPlate: registrationPlate ?? '',
        customer: customerTitle,
      );
}
