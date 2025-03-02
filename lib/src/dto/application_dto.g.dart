// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApplicationsDtoImpl _$$ApplicationsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ApplicationsDtoImpl(
      tasks: (json['tasks'] as List<dynamic>?)
          ?.map((e) => ApplicationDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ApplicationsDtoImplToJson(
        _$ApplicationsDtoImpl instance) =>
    <String, dynamic>{
      'tasks': instance.tasks,
    };
