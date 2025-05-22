
import '../dto/application_event.dart';
import '../dto/application_frontend_dto.dart';
import '../dto/car_frontend_dto.dart';
import '../dto/document_types.dart';
import '../model/application_frontend_entity.dart';
import '../model/users.dart';

import 'package:collection/collection.dart';

extension ApplicationFrontendDtoExt on ApplicationFrontendDto {
  ApplicationFrontendEntity toEntity(List<DocumentType> documentTypes) {
    final allEvents = ApplicationEvents.fromList(statuses ?? []).events;
    final List<String> executors = [];
    if (allEvents.isNotEmpty) {
      for (var executor in allEvents.last.comment['executors'] ?? []) {
        executors.add(executor['userTitle']);
      }
    }
    return ApplicationFrontendEntity(
      id: id,
      title: title,
      description: description,
      documentTypeId:
          documentTypes.firstWhereOrNull((e) => e.id == documentTypeId),
      car: CarFrontendDto(
          id: carId ?? '',
          title: carTitle ?? '',
          registrationPlate: carRegistrationPlate ?? ''
          
          ),
      documents: [],
      creator: User(
          id: creatorId ?? '',
          title: creatorTitle ?? '',
          externalId: null,
          email: '',
          role: ''),
      events: allEvents,
      executor: executors,
    );
  }
}
