// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TemplatesEntityImpl _$$TemplatesEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$TemplatesEntityImpl(
      templates: (json['templates'] as List<dynamic>?)
          ?.map((e) => TemplateEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TemplatesEntityImplToJson(
        _$TemplatesEntityImpl instance) =>
    <String, dynamic>{
      'templates': instance.templates,
    };

_$TemplateEntityImpl _$$TemplateEntityImplFromJson(Map<String, dynamic> json) =>
    _$TemplateEntityImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      externalId: json['externalId'] as String?,
      link: json['link'] as String?,
      lastFile: json['lastFile'] == null
          ? null
          : ServerFile.fromJson(json['lastFile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TemplateEntityImplToJson(
        _$TemplateEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'externalId': instance.externalId,
      'link': instance.link,
      'lastFile': instance.lastFile,
    };
