

import '../dto/application_dto.dart';
import '../dto/application_event.dart';
import '../dto/car_frontend_dto.dart';
import '../dto/document_types.dart';
import 'package:collection/collection.dart';


class ApplicationEntity {
  final String id;
  final String title;
  final String? description;
  final DocumentType? type;
  final CarFrontendDto? car;
  final String creator;
  final ApplicationEvent? status;

  const ApplicationEntity({
    required this.id,
    required this.title,
    required this.description,
    required this.type,
    required this.car,
    required this.creator,
    required this.status,
  });

  factory ApplicationEntity.init() => ApplicationEntity(
        id: '',
        title: '',
        type: null,
        car: null,
        description: null,
        creator: '',
        status: ApplicationEvent.init(),
      );

  factory ApplicationEntity.fromDto(
      ApplicationDto dto, List<DocumentType> types, List<CarFrontendDto> cars) {
    return ApplicationEntity(
      id: dto.id,
      title: dto.title??'',
      description: dto.description,
      type: types.firstWhereOrNull((e) => e.id == dto.documentTypeId),
      car: cars.firstWhereOrNull((e) => e.id == dto.carId),
      creator: dto.creatorId ?? '',
      status: null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'description': description,
      'type': type,
      'car': car,
      'status': status,
      'creator': creator,
    };
  }

  factory ApplicationEntity.fromJson(Map<String, dynamic> json) {
    return ApplicationEntity(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      type: json['type'] as DocumentType,
      car: json['carId'] as CarFrontendDto,
      status: json['status'] as ApplicationEvent,
      creator: json['creator'] as String,
    );
  }

  ApplicationEntity copyWith({
    String? id,
    String? title,
    String? description,
    DocumentType? type,
    CarFrontendDto? car,
    String? creator,
    ApplicationEvent? status,
  }) {
    return ApplicationEntity(
      id: id ?? this.id,
      title: title ?? this.title,
      description: description ?? this.description,
      type: type ?? this.type,
      car: car ?? this.car,
      creator: creator ?? this.creator,
      status: status ?? this.status,
    );
  }
}
