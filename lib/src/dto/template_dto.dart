import 'package:freezed_annotation/freezed_annotation.dart';

part 'template_dto.freezed.dart';
part 'template_dto.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class TemplatesDto with _$TemplatesDto {
  const factory TemplatesDto({
    required List<TemplateDto>? templates,
  }) = _TemplatesDto;

  factory TemplatesDto.fromList(List list) {
    return TemplatesDto(
      templates: list
          .map((e) => TemplateDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }

  factory TemplatesDto.fromJson(Map<String, dynamic> json) => _$TemplatesDtoFromJson(json);
}

@Freezed(makeCollectionsUnmodifiable: false)
class TemplateDto with _$TemplateDto {
  const factory TemplateDto({
    required String id,
    required String title,
    required String? externalId,
    required String? link,
  }) = _TemplateDto;

  factory TemplateDto.fromJson(Map<String, dynamic> json) => _$TemplateDtoFromJson(json);

  factory TemplateDto.init(){
    return const TemplateDto(
      id: '',
      title: '',
      externalId: '',
      link: '',
    );
  }
}