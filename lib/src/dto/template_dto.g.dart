// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TemplatesDtoImpl _$$TemplatesDtoImplFromJson(Map<String, dynamic> json) =>
    _$TemplatesDtoImpl(
      templates: (json['templates'] as List<dynamic>?)
          ?.map((e) => TemplateDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TemplatesDtoImplToJson(_$TemplatesDtoImpl instance) =>
    <String, dynamic>{
      'templates': instance.templates,
    };

_$TemplateDtoImpl _$$TemplateDtoImplFromJson(Map<String, dynamic> json) =>
    _$TemplateDtoImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      externalId: json['externalId'] as String?,
      link: json['link'] as String?,
    );

Map<String, dynamic> _$$TemplateDtoImplToJson(_$TemplateDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'externalId': instance.externalId,
      'link': instance.link,
    };
