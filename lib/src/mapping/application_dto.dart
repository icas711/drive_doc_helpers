import '../dto/application_dto.dart';
import '../dto/car_dto.dart';
import '../dto/document_types.dart';
import '../model/application_entity.dart';
import 'package:collection/collection.dart';

import '../model/car_entity.dart';

extension ApplicationDtoExt on ApplicationDto {

  ///Use in bloc form format data before get
  ///[ApplicationEvent]
  ApplicationEntity toEntity(List<DocumentType> types, List<CarEntity> cars) {
    return ApplicationEntity(
      id: id,
      title: title??'',
      description: '',
      type: types.firstWhereOrNull((e) => e.id == documentTypeId),
      car: cars.firstWhereOrNull((e) => e.id == carId),
      status: null,
      creator: creatorId ?? '',
    );
  }
}
