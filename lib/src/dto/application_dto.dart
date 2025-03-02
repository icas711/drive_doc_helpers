import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_dto.freezed.dart';

part 'application_dto.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class ApplicationsDto with _$ApplicationsDto {
  const factory ApplicationsDto({
    required List<ApplicationDto>? tasks,
  }) = _ApplicationsDto;

  factory ApplicationsDto.fromList(List list) {
    return ApplicationsDto(
      tasks: list
          .map((e) => ApplicationDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }

  factory ApplicationsDto.fromJson(Map<String, dynamic> json) =>
      _$ApplicationsDtoFromJson(json);
}

class ApplicationDto extends Equatable{
  final String id;
  final String? title;
  final String? externalId;
  final String? documentTypeId;
  final String? carId;
  final String? description;
  final String? creatorId;

  const ApplicationDto({
    required this.id,
    required this.title,
    required this.externalId,
    required this.documentTypeId,
    required this.carId,
    required this.description,
    required this.creatorId,
  });

  factory ApplicationDto.init() => const ApplicationDto(
        id: '',
        title: '',
        externalId: null,
        documentTypeId: null,
        carId: null,
        description: null,
        creatorId: null,
      );

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'externalId': externalId,
      'description': description,
      'templateId': documentTypeId,
      'carId': carId,
      'creatorId': creatorId,
    };
  }

  factory ApplicationDto.fromJson(Map<String, dynamic> json) {
    return ApplicationDto(
      id: json['id'] as String,
      title: json['title'] ??'',
      externalId: json['externalId'] ?? '',
      description: json['description'] ?? '',
      documentTypeId: json['templateId'] ?? '',
      carId: json['carId'] ?? '',
      creatorId: json['creatorId'] ?? '',
    );
  }
  @override
  String toString() {
    return 'Заявка: $title';
  }

  @override
  List<Object> get props => [id];
}
