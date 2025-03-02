import 'package:freezed_annotation/freezed_annotation.dart';

import '../dto/server_files.dart';


part 'template_entity.freezed.dart';
part 'template_entity.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class TemplatesEntity with _$TemplatesEntity {
  const factory TemplatesEntity({
    required List<TemplateEntity>? templates,
  }) = _TemplatesEntity;

  factory TemplatesEntity.fromList(List list) {
    return TemplatesEntity(
      templates: list
          .map((e) => TemplateEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }

  factory TemplatesEntity.fromJson(Map<String, dynamic> json) => _$TemplatesEntityFromJson(json);
}

@Freezed(makeCollectionsUnmodifiable: false)
class TemplateEntity with _$TemplateEntity {
  const factory TemplateEntity({
    required String id,
    required String title,
    required String? externalId,
    required String? link,
    required ServerFile? lastFile,
  }) = _TemplateEntity;

  factory TemplateEntity.fromJson(Map<String, dynamic> json) => _$TemplateEntityFromJson(json);

  factory TemplateEntity.init(){
    return const TemplateEntity(
      id: '',
      title: '',
      externalId: null,
      link: null,
      lastFile: null
    );
  }
}