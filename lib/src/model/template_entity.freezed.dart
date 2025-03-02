// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'template_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TemplatesEntity _$TemplatesEntityFromJson(Map<String, dynamic> json) {
  return _TemplatesEntity.fromJson(json);
}

/// @nodoc
mixin _$TemplatesEntity {
  List<TemplateEntity>? get templates => throw _privateConstructorUsedError;

  /// Serializes this TemplatesEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TemplatesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TemplatesEntityCopyWith<TemplatesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemplatesEntityCopyWith<$Res> {
  factory $TemplatesEntityCopyWith(
          TemplatesEntity value, $Res Function(TemplatesEntity) then) =
      _$TemplatesEntityCopyWithImpl<$Res, TemplatesEntity>;
  @useResult
  $Res call({List<TemplateEntity>? templates});
}

/// @nodoc
class _$TemplatesEntityCopyWithImpl<$Res, $Val extends TemplatesEntity>
    implements $TemplatesEntityCopyWith<$Res> {
  _$TemplatesEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TemplatesEntity
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
              as List<TemplateEntity>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TemplatesEntityImplCopyWith<$Res>
    implements $TemplatesEntityCopyWith<$Res> {
  factory _$$TemplatesEntityImplCopyWith(_$TemplatesEntityImpl value,
          $Res Function(_$TemplatesEntityImpl) then) =
      __$$TemplatesEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TemplateEntity>? templates});
}

/// @nodoc
class __$$TemplatesEntityImplCopyWithImpl<$Res>
    extends _$TemplatesEntityCopyWithImpl<$Res, _$TemplatesEntityImpl>
    implements _$$TemplatesEntityImplCopyWith<$Res> {
  __$$TemplatesEntityImplCopyWithImpl(
      _$TemplatesEntityImpl _value, $Res Function(_$TemplatesEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of TemplatesEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? templates = freezed,
  }) {
    return _then(_$TemplatesEntityImpl(
      templates: freezed == templates
          ? _value.templates
          : templates // ignore: cast_nullable_to_non_nullable
              as List<TemplateEntity>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TemplatesEntityImpl implements _TemplatesEntity {
  const _$TemplatesEntityImpl({required this.templates});

  factory _$TemplatesEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TemplatesEntityImplFromJson(json);

  @override
  final List<TemplateEntity>? templates;

  @override
  String toString() {
    return 'TemplatesEntity(templates: $templates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TemplatesEntityImpl &&
            const DeepCollectionEquality().equals(other.templates, templates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(templates));

  /// Create a copy of TemplatesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TemplatesEntityImplCopyWith<_$TemplatesEntityImpl> get copyWith =>
      __$$TemplatesEntityImplCopyWithImpl<_$TemplatesEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TemplatesEntityImplToJson(
      this,
    );
  }
}

abstract class _TemplatesEntity implements TemplatesEntity {
  const factory _TemplatesEntity(
      {required final List<TemplateEntity>? templates}) = _$TemplatesEntityImpl;

  factory _TemplatesEntity.fromJson(Map<String, dynamic> json) =
      _$TemplatesEntityImpl.fromJson;

  @override
  List<TemplateEntity>? get templates;

  /// Create a copy of TemplatesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TemplatesEntityImplCopyWith<_$TemplatesEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TemplateEntity _$TemplateEntityFromJson(Map<String, dynamic> json) {
  return _TemplateEntity.fromJson(json);
}

/// @nodoc
mixin _$TemplateEntity {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get externalId => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  ServerFile? get lastFile => throw _privateConstructorUsedError;

  /// Serializes this TemplateEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TemplateEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TemplateEntityCopyWith<TemplateEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemplateEntityCopyWith<$Res> {
  factory $TemplateEntityCopyWith(
          TemplateEntity value, $Res Function(TemplateEntity) then) =
      _$TemplateEntityCopyWithImpl<$Res, TemplateEntity>;
  @useResult
  $Res call(
      {String id,
      String title,
      String? externalId,
      String? link,
      ServerFile? lastFile});

  $ServerFileCopyWith<$Res>? get lastFile;
}

/// @nodoc
class _$TemplateEntityCopyWithImpl<$Res, $Val extends TemplateEntity>
    implements $TemplateEntityCopyWith<$Res> {
  _$TemplateEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TemplateEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? externalId = freezed,
    Object? link = freezed,
    Object? lastFile = freezed,
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
      lastFile: freezed == lastFile
          ? _value.lastFile
          : lastFile // ignore: cast_nullable_to_non_nullable
              as ServerFile?,
    ) as $Val);
  }

  /// Create a copy of TemplateEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServerFileCopyWith<$Res>? get lastFile {
    if (_value.lastFile == null) {
      return null;
    }

    return $ServerFileCopyWith<$Res>(_value.lastFile!, (value) {
      return _then(_value.copyWith(lastFile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TemplateEntityImplCopyWith<$Res>
    implements $TemplateEntityCopyWith<$Res> {
  factory _$$TemplateEntityImplCopyWith(_$TemplateEntityImpl value,
          $Res Function(_$TemplateEntityImpl) then) =
      __$$TemplateEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String? externalId,
      String? link,
      ServerFile? lastFile});

  @override
  $ServerFileCopyWith<$Res>? get lastFile;
}

/// @nodoc
class __$$TemplateEntityImplCopyWithImpl<$Res>
    extends _$TemplateEntityCopyWithImpl<$Res, _$TemplateEntityImpl>
    implements _$$TemplateEntityImplCopyWith<$Res> {
  __$$TemplateEntityImplCopyWithImpl(
      _$TemplateEntityImpl _value, $Res Function(_$TemplateEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of TemplateEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? externalId = freezed,
    Object? link = freezed,
    Object? lastFile = freezed,
  }) {
    return _then(_$TemplateEntityImpl(
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
      lastFile: freezed == lastFile
          ? _value.lastFile
          : lastFile // ignore: cast_nullable_to_non_nullable
              as ServerFile?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TemplateEntityImpl implements _TemplateEntity {
  const _$TemplateEntityImpl(
      {required this.id,
      required this.title,
      required this.externalId,
      required this.link,
      required this.lastFile});

  factory _$TemplateEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TemplateEntityImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String? externalId;
  @override
  final String? link;
  @override
  final ServerFile? lastFile;

  @override
  String toString() {
    return 'TemplateEntity(id: $id, title: $title, externalId: $externalId, link: $link, lastFile: $lastFile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TemplateEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.externalId, externalId) ||
                other.externalId == externalId) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.lastFile, lastFile) ||
                other.lastFile == lastFile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, externalId, link, lastFile);

  /// Create a copy of TemplateEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TemplateEntityImplCopyWith<_$TemplateEntityImpl> get copyWith =>
      __$$TemplateEntityImplCopyWithImpl<_$TemplateEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TemplateEntityImplToJson(
      this,
    );
  }
}

abstract class _TemplateEntity implements TemplateEntity {
  const factory _TemplateEntity(
      {required final String id,
      required final String title,
      required final String? externalId,
      required final String? link,
      required final ServerFile? lastFile}) = _$TemplateEntityImpl;

  factory _TemplateEntity.fromJson(Map<String, dynamic> json) =
      _$TemplateEntityImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String? get externalId;
  @override
  String? get link;
  @override
  ServerFile? get lastFile;

  /// Create a copy of TemplateEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TemplateEntityImplCopyWith<_$TemplateEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
