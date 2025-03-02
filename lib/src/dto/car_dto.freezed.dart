// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'car_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CarsDto _$CarsDtoFromJson(Map<String, dynamic> json) {
  return _CarsDto.fromJson(json);
}

/// @nodoc
mixin _$CarsDto {
  List<CarDto>? get cars => throw _privateConstructorUsedError;

  /// Serializes this CarsDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CarsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CarsDtoCopyWith<CarsDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarsDtoCopyWith<$Res> {
  factory $CarsDtoCopyWith(CarsDto value, $Res Function(CarsDto) then) =
      _$CarsDtoCopyWithImpl<$Res, CarsDto>;
  @useResult
  $Res call({List<CarDto>? cars});
}

/// @nodoc
class _$CarsDtoCopyWithImpl<$Res, $Val extends CarsDto>
    implements $CarsDtoCopyWith<$Res> {
  _$CarsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CarsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = freezed,
  }) {
    return _then(_value.copyWith(
      cars: freezed == cars
          ? _value.cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<CarDto>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarsDtoImplCopyWith<$Res> implements $CarsDtoCopyWith<$Res> {
  factory _$$CarsDtoImplCopyWith(
          _$CarsDtoImpl value, $Res Function(_$CarsDtoImpl) then) =
      __$$CarsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CarDto>? cars});
}

/// @nodoc
class __$$CarsDtoImplCopyWithImpl<$Res>
    extends _$CarsDtoCopyWithImpl<$Res, _$CarsDtoImpl>
    implements _$$CarsDtoImplCopyWith<$Res> {
  __$$CarsDtoImplCopyWithImpl(
      _$CarsDtoImpl _value, $Res Function(_$CarsDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CarsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = freezed,
  }) {
    return _then(_$CarsDtoImpl(
      cars: freezed == cars
          ? _value.cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<CarDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarsDtoImpl implements _CarsDto {
  const _$CarsDtoImpl({required this.cars});

  factory _$CarsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarsDtoImplFromJson(json);

  @override
  final List<CarDto>? cars;

  @override
  String toString() {
    return 'CarsDto(cars: $cars)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarsDtoImpl &&
            const DeepCollectionEquality().equals(other.cars, cars));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cars));

  /// Create a copy of CarsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CarsDtoImplCopyWith<_$CarsDtoImpl> get copyWith =>
      __$$CarsDtoImplCopyWithImpl<_$CarsDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarsDtoImplToJson(
      this,
    );
  }
}

abstract class _CarsDto implements CarsDto {
  const factory _CarsDto({required final List<CarDto>? cars}) = _$CarsDtoImpl;

  factory _CarsDto.fromJson(Map<String, dynamic> json) = _$CarsDtoImpl.fromJson;

  @override
  List<CarDto>? get cars;

  /// Create a copy of CarsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CarsDtoImplCopyWith<_$CarsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CarDto _$CarDtoFromJson(Map<String, dynamic> json) {
  return _CarDto.fromJson(json);
}

/// @nodoc
mixin _$CarDto {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get carTypeId => throw _privateConstructorUsedError;
  String? get externalId => throw _privateConstructorUsedError;
  String? get registrationPlate => throw _privateConstructorUsedError;

  /// Serializes this CarDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CarDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CarDtoCopyWith<CarDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarDtoCopyWith<$Res> {
  factory $CarDtoCopyWith(CarDto value, $Res Function(CarDto) then) =
      _$CarDtoCopyWithImpl<$Res, CarDto>;
  @useResult
  $Res call(
      {String id,
      String title,
      String? carTypeId,
      String? externalId,
      String? registrationPlate});
}

/// @nodoc
class _$CarDtoCopyWithImpl<$Res, $Val extends CarDto>
    implements $CarDtoCopyWith<$Res> {
  _$CarDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CarDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? carTypeId = freezed,
    Object? externalId = freezed,
    Object? registrationPlate = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      carTypeId: freezed == carTypeId
          ? _value.carTypeId
          : carTypeId // ignore: cast_nullable_to_non_nullable
              as String?,
      externalId: freezed == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String?,
      registrationPlate: freezed == registrationPlate
          ? _value.registrationPlate
          : registrationPlate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarDtoImplCopyWith<$Res> implements $CarDtoCopyWith<$Res> {
  factory _$$CarDtoImplCopyWith(
          _$CarDtoImpl value, $Res Function(_$CarDtoImpl) then) =
      __$$CarDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String? carTypeId,
      String? externalId,
      String? registrationPlate});
}

/// @nodoc
class __$$CarDtoImplCopyWithImpl<$Res>
    extends _$CarDtoCopyWithImpl<$Res, _$CarDtoImpl>
    implements _$$CarDtoImplCopyWith<$Res> {
  __$$CarDtoImplCopyWithImpl(
      _$CarDtoImpl _value, $Res Function(_$CarDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CarDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? carTypeId = freezed,
    Object? externalId = freezed,
    Object? registrationPlate = freezed,
  }) {
    return _then(_$CarDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      carTypeId: freezed == carTypeId
          ? _value.carTypeId
          : carTypeId // ignore: cast_nullable_to_non_nullable
              as String?,
      externalId: freezed == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String?,
      registrationPlate: freezed == registrationPlate
          ? _value.registrationPlate
          : registrationPlate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarDtoImpl implements _CarDto {
  const _$CarDtoImpl(
      {required this.id,
      required this.title,
      required this.carTypeId,
      required this.externalId,
      required this.registrationPlate});

  factory _$CarDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String? carTypeId;
  @override
  final String? externalId;
  @override
  final String? registrationPlate;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.carTypeId, carTypeId) ||
                other.carTypeId == carTypeId) &&
            (identical(other.externalId, externalId) ||
                other.externalId == externalId) &&
            (identical(other.registrationPlate, registrationPlate) ||
                other.registrationPlate == registrationPlate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, carTypeId, externalId, registrationPlate);

  /// Create a copy of CarDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CarDtoImplCopyWith<_$CarDtoImpl> get copyWith =>
      __$$CarDtoImplCopyWithImpl<_$CarDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarDtoImplToJson(
      this,
    );
  }
}

abstract class _CarDto implements CarDto {
  const factory _CarDto(
      {required final String id,
      required final String title,
      required final String? carTypeId,
      required final String? externalId,
      required final String? registrationPlate}) = _$CarDtoImpl;

  factory _CarDto.fromJson(Map<String, dynamic> json) = _$CarDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String? get carTypeId;
  @override
  String? get externalId;
  @override
  String? get registrationPlate;

  /// Create a copy of CarDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CarDtoImplCopyWith<_$CarDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
