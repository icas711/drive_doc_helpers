// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApplicationsDto _$ApplicationsDtoFromJson(Map<String, dynamic> json) {
  return _ApplicationsDto.fromJson(json);
}

/// @nodoc
mixin _$ApplicationsDto {
  List<ApplicationDto>? get tasks => throw _privateConstructorUsedError;

  /// Serializes this ApplicationsDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApplicationsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApplicationsDtoCopyWith<ApplicationsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationsDtoCopyWith<$Res> {
  factory $ApplicationsDtoCopyWith(
          ApplicationsDto value, $Res Function(ApplicationsDto) then) =
      _$ApplicationsDtoCopyWithImpl<$Res, ApplicationsDto>;
  @useResult
  $Res call({List<ApplicationDto>? tasks});
}

/// @nodoc
class _$ApplicationsDtoCopyWithImpl<$Res, $Val extends ApplicationsDto>
    implements $ApplicationsDtoCopyWith<$Res> {
  _$ApplicationsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApplicationsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = freezed,
  }) {
    return _then(_value.copyWith(
      tasks: freezed == tasks
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<ApplicationDto>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplicationsDtoImplCopyWith<$Res>
    implements $ApplicationsDtoCopyWith<$Res> {
  factory _$$ApplicationsDtoImplCopyWith(_$ApplicationsDtoImpl value,
          $Res Function(_$ApplicationsDtoImpl) then) =
      __$$ApplicationsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ApplicationDto>? tasks});
}

/// @nodoc
class __$$ApplicationsDtoImplCopyWithImpl<$Res>
    extends _$ApplicationsDtoCopyWithImpl<$Res, _$ApplicationsDtoImpl>
    implements _$$ApplicationsDtoImplCopyWith<$Res> {
  __$$ApplicationsDtoImplCopyWithImpl(
      _$ApplicationsDtoImpl _value, $Res Function(_$ApplicationsDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApplicationsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = freezed,
  }) {
    return _then(_$ApplicationsDtoImpl(
      tasks: freezed == tasks
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<ApplicationDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApplicationsDtoImpl implements _ApplicationsDto {
  const _$ApplicationsDtoImpl({required this.tasks});

  factory _$ApplicationsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplicationsDtoImplFromJson(json);

  @override
  final List<ApplicationDto>? tasks;

  @override
  String toString() {
    return 'ApplicationsDto(tasks: $tasks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationsDtoImpl &&
            const DeepCollectionEquality().equals(other.tasks, tasks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(tasks));

  /// Create a copy of ApplicationsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationsDtoImplCopyWith<_$ApplicationsDtoImpl> get copyWith =>
      __$$ApplicationsDtoImplCopyWithImpl<_$ApplicationsDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplicationsDtoImplToJson(
      this,
    );
  }
}

abstract class _ApplicationsDto implements ApplicationsDto {
  const factory _ApplicationsDto({required final List<ApplicationDto>? tasks}) =
      _$ApplicationsDtoImpl;

  factory _ApplicationsDto.fromJson(Map<String, dynamic> json) =
      _$ApplicationsDtoImpl.fromJson;

  @override
  List<ApplicationDto>? get tasks;

  /// Create a copy of ApplicationsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApplicationsDtoImplCopyWith<_$ApplicationsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
