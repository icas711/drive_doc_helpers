// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'car_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarsDtoImpl _$$CarsDtoImplFromJson(Map<String, dynamic> json) =>
    _$CarsDtoImpl(
      cars: (json['cars'] as List<dynamic>?)
          ?.map((e) => CarDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CarsDtoImplToJson(_$CarsDtoImpl instance) =>
    <String, dynamic>{
      'cars': instance.cars,
    };

_$CarDtoImpl _$$CarDtoImplFromJson(Map<String, dynamic> json) => _$CarDtoImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      carTypeId: json['carTypeId'] as String?,
      externalId: json['externalId'] as String?,
      registrationPlate: json['registrationPlate'] as String?,
    );

Map<String, dynamic> _$$CarDtoImplToJson(_$CarDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'carTypeId': instance.carTypeId,
      'externalId': instance.externalId,
      'registrationPlate': instance.registrationPlate,
    };
