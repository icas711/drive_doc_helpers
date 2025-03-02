// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApplicationEventImpl _$$ApplicationEventImplFromJson(
        Map<String, dynamic> json) =>
    _$ApplicationEventImpl(
      statusId: json['statusId'] as String,
      comment: json['comment'] as Map<String, dynamic>,
      date: const DateTimeConverter().fromJson(json['date']),
    );

Map<String, dynamic> _$$ApplicationEventImplToJson(
        _$ApplicationEventImpl instance) =>
    <String, dynamic>{
      'statusId': instance.statusId,
      'comment': instance.comment,
      'date': _$JsonConverterToJson<dynamic, DateTime>(
          instance.date, const DateTimeConverter().toJson),
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
