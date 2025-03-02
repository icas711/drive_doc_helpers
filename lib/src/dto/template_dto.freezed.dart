// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'template_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TemplatesDto _$TemplatesDtoFromJson(Map<String, dynamic> json) {
  return _TemplatesDto.fromJson(json);
}

/// @nodoc
mixin _$TemplatesDto {
  List<TemplateDto>? get templates => throw _privateConstructorUsedError;

  /// Serializes this TemplatesDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TemplatesDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TemplatesDtoCopyWith<TemplatesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemplatesDtoCopyWith<$Res> {
  factory $TemplatesDtoCopyWith(
          TemplatesDto value, $Res Function(TemplatesDto) then) =
      _$TemplatesDtoCopyWithImpl<$Res, TemplatesDto>;
  @useResult
  $Res call({List<TemplateDto>? templates});
}

/// @nodoc
class _$TemplatesDtoCopyWithImpl<$Res, $Val extends TemplatesDto>
    implements $TemplatesDtoCopyWith<$Res> {
  _$TemplatesDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TemplatesDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? templates = freezed,
  }) {
    return _then(_value.copyWith(
      templates: freezed == templates
          ? _value.templates
          : templates // ignore: cast_nullable_to_non_nullable
              as List<TemplateDto>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TemplatesDtoImplCopyWith<$Res>
    implements $TemplatesDtoCopyWith<$Res> {
  factory _$$TemplatesDtoImplCopyWith(
          _$TemplatesDtoImpl value, $Res Function(_$TemplatesDtoImpl) then) =
      __$$TemplatesDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TemplateDto>? templates});
}

/// @nodoc
class __$$TemplatesDtoImplCopyWithImpl<$Res>
    extends _$TemplatesDtoCopyWithImpl<$Res, _$TemplatesDtoImpl>
    implements _$$TemplatesDtoImplCopyWith<$Res> {
  __$$TemplatesDtoImplCopyWithImpl(
      _$TemplatesDtoImpl _value, $Res Function(_$TemplatesDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of TemplatesDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? templates = freezed,
  }) {
    return _then(_$TemplatesDtoImpl(
      templates: freezed == templates
          ? _value.templates
          : templates // ignore: cast_nullable_to_non_nullable
              as List<TemplateDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TemplatesDtoImpl implements _TemplatesDto {
  const _$TemplatesDtoImpl({required this.templates});

  factory _$TemplatesDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TemplatesDtoImplFromJson(json);

  @override
  final List<TemplateDto>? templates;

  @override
  String toString() {
    return 'TemplatesDto(templates: $templates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TemplatesDtoImpl &&
            const DeepCollectionEquality().equals(other.templates, templates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(templates));

  /// Create a copy of TemplatesDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TemplatesDtoImplCopyWith<_$TemplatesDtoImpl> get copyWith =>
      __$$TemplatesDtoImplCopyWithImpl<_$TemplatesDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TemplatesDtoImplToJson(
      this,
    );
  }
}

abstract class _TemplatesDto implements TemplatesDto {
  const factory _TemplatesDto({required final List<TemplateDto>? templates}) =
      _$TemplatesDtoImpl;

  factory _TemplatesDto.fromJson(Map<String, dynamic> json) =
      _$TemplatesDtoImpl.fromJson;

  @override
  List<TemplateDto>? get templates;

  /// Create a copy of TemplatesDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TemplatesDtoImplCopyWith<_$TemplatesDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TemplateDto _$TemplateDtoFromJson(Map<String, dynamic> json) {
  return _TemplateDto.fromJson(json);
}

/// @nodoc
mixin _$TemplateDto {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get externalId => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;

  /// Serializes this TemplateDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TemplateDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TemplateDtoCopyWith<TemplateDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemplateDtoCopyWith<$Res> {
  factory $TemplateDtoCopyWith(
          TemplateDto value, $Res Function(TemplateDto) then) =
      _$TemplateDtoCopyWithImpl<$Res, TemplateDto>;
  @useResult
  $Res call({String id, String title, String? externalId, String? link});
}

/// @nodoc
class _$TemplateDtoCopyWithImpl<$Res, $Val extends TemplateDto>
    implements $TemplateDtoCopyWith<$Res> {
  _$TemplateDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TemplateDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? externalId = freezed,
    Object? link = freezed,
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
      externalId: freezed == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TemplateDtoImplCopyWith<$Res>
    implements $TemplateDtoCopyWith<$Res> {
  factory _$$TemplateDtoImplCopyWith(
          _$TemplateDtoImpl value, $Res Function(_$TemplateDtoImpl) then) =
      __$$TemplateDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String title, String? externalId, String? link});
}

/// @nodoc
class __$$TemplateDtoImplCopyWithImpl<$Res>
    extends _$TemplateDtoCopyWithImpl<$Res, _$TemplateDtoImpl>
    implements _$$TemplateDtoImplCopyWith<$Res> {
  __$$TemplateDtoImplCopyWithImpl(
      _$TemplateDtoImpl _value, $Res Function(_$TemplateDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of TemplateDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? externalId = freezed,
    Object? link = freezed,
  }) {
    return _then(_$TemplateDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      externalId: freezed == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TemplateDtoImpl implements _TemplateDto {
  const _$TemplateDtoImpl(
      {required this.id,
      required this.title,
      required this.externalId,
      required this.link});

  factory _$TemplateDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TemplateDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String? externalId;
  @override
  final String? link;

  @override
  String toString() {
    return 'TemplateDto(id: $id, title: $title, externalId: $externalId, link: $link)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TemplateDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.externalId, externalId) ||
                other.externalId == externalId) &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, externalId, link);

  /// Create a copy of TemplateDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TemplateDtoImplCopyWith<_$TemplateDtoImpl> get copyWith =>
      __$$TemplateDtoImplCopyWithImpl<_$TemplateDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TemplateDtoImplToJson(
      this,
    );
  }
}

abstract class _TemplateDto implements TemplateDto {
  const factory _TemplateDto(
      {required final String id,
      required final String title,
      required final String? externalId,
      required final String? link}) = _$TemplateDtoImpl;

  factory _TemplateDto.fromJson(Map<String, dynamic> json) =
      _$TemplateDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String? get externalId;
  @override
  String? get link;

  /// Create a copy of TemplateDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TemplateDtoImplCopyWith<_$TemplateDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
