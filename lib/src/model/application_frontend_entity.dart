import '../dto/application_event.dart';
import '../dto/car_frontend_dto.dart';
import '../dto/document_types.dart';
import 'document_type_entity.dart';
import 'users.dart';

class ApplicationFrontendEntity {
  final String id;
  final String title;
  final String? description;
  final DocumentType? documentTypeId;
  final CarFrontendDto car;
  final List<DocumentTypeEntity>? documents;
  final List<ApplicationEvent>? events;
  final User? creator;
  final List<String>? executor;

  const ApplicationFrontendEntity({
    required this.id,
    required this.title,
    this.description,
    this.documentTypeId,
    required this.car,
    this.documents,
    this.events,
    this.creator,
    this.executor,
  });

  factory ApplicationFrontendEntity.init() {
    return  ApplicationFrontendEntity(
      id: '',
      title: '',
      documentTypeId: null,
      car: CarFrontendDto.init(),
      description: null,
      documents: [],
      creator: null,
      executor: null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'description': description,
      'templateId': documentTypeId?.toJson(),
      'car': car.toJson(),
      'documents': documents,
      'creator': creator?.toJson(),
      'events': events,
      'executor': executor,
    };
  }

  factory ApplicationFrontendEntity.fromJson(Map<String, dynamic> json) {
    return ApplicationFrontendEntity(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'],
      documentTypeId: json['documentTypeId'] as DocumentType,
      car: json['car'] as CarFrontendDto,
      documents: json['documents'] as List<DocumentTypeEntity>,
      events: json['events'] as List<ApplicationEvent>,
      creator: json['creator'] as User,
      executor: json['executor'] as List<String>,
    );
  }

  List<ApplicationFrontendEntity> fromList(List list) {
    return list
        .map((e) =>
            ApplicationFrontendEntity.fromJson(e as Map<String, dynamic>))
        .toList();
  }

  ApplicationFrontendEntity copyWith({
    String? id,
    String? title,
    String? description,
    DocumentType? documentTypeId,
    CarFrontendDto? car,
    List<DocumentTypeEntity>? documents,
    List<ApplicationEvent>? events,
    User? creator,
    List<String>? executor,
  }) {
    return ApplicationFrontendEntity(
      id: id ?? this.id,
      title: title ?? this.title,
      description: description ?? this.description,
      documentTypeId: documentTypeId ?? this.documentTypeId,
      car: car ?? this.car,
      documents: documents ?? this.documents,
      events: events ?? this.events,
      creator: creator ?? this.creator,
      executor: executor ?? this.executor,
    );
  }

  @override
  String toString() {
    return title;
  }
}
