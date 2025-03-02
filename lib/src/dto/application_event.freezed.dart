// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApplicationEvent _$ApplicationEventFromJson(Map<String, dynamic> json) {
  return _ApplicationEvent.fromJson(json);
}

/// @nodoc
mixin _$ApplicationEvent {
  String get statusId => throw _privateConstructorUsedError;
  Map<String, dynamic> get comment => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime? get date => throw _privateConstructorUsedError;

  /// Serializes this ApplicationEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApplicationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApplicationEventCopyWith<ApplicationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationEventCopyWith<$Res> {
  factory $ApplicationEventCopyWith(
          ApplicationEvent value, $Res Function(ApplicationEvent) then) =
      _$ApplicationEventCopyWithImpl<$Res, ApplicationEvent>;
  @useResult
  $Res call(
      {String statusId,
      Map<String, dynamic> comment,
      @DateTimeConverter() DateTime? date});
}

/// @nodoc
class _$ApplicationEventCopyWithImpl<$Res, $Val extends ApplicationEvent>
    implements $ApplicationEventCopyWith<$Res> {
  _$ApplicationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApplicationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusId = null,
    Object? comment = null,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      statusId: null == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as String,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplicationEventImplCopyWith<$Res>
    implements $ApplicationEventCopyWith<$Res> {
  factory _$$ApplicationEventImplCopyWith(_$ApplicationEventImpl value,
          $Res Function(_$ApplicationEventImpl) then) =
      __$$ApplicationEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String statusId,
      Map<String, dynamic> comment,
      @DateTimeConverter() DateTime? date});
}

/// @nodoc
class __$$ApplicationEventImplCopyWithImpl<$Res>
    extends _$ApplicationEventCopyWithImpl<$Res, _$ApplicationEventImpl>
    implements _$$ApplicationEventImplCopyWith<$Res> {
  __$$ApplicationEventImplCopyWithImpl(_$ApplicationEventImpl _value,
      $Res Function(_$ApplicationEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApplicationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusId = null,
    Object? comment = null,
    Object? date = freezed,
  }) {
    return _then(_$ApplicationEventImpl(
      statusId: null == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as String,
      comment: null == comment
          ? _value._comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApplicationEventImpl implements _ApplicationEvent {
  _$ApplicationEventImpl(
      {required this.statusId,
      required final Map<String, dynamic> comment,
      @DateTimeConverter() required this.date})
      : _comment = comment;

  factory _$ApplicationEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplicationEventImplFromJson(json);

  @override
  final String statusId;
  final Map<String, dynamic> _comment;
  @override
  Map<String, dynamic> get comment {
    if (_comment is EqualUnmodifiableMapView) return _comment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_comment);
  }

  @override
  @DateTimeConverter()
  final DateTime? date;

  @override
  String toString() {
    return 'ApplicationEvent(statusId: $statusId, comment: $comment, date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationEventImpl &&
            (identical(other.statusId, statusId) ||
                other.statusId == statusId) &&
            const DeepCollectionEquality().equals(other._comment, _comment) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, statusId,
      const DeepCollectionEquality().hash(_comment), date);

  /// Create a copy of ApplicationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationEventImplCopyWith<_$ApplicationEventImpl> get copyWith =>
      __$$ApplicationEventImplCopyWithImpl<_$ApplicationEventImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplicationEventImplToJson(
      this,
    );
  }
}

abstract class _ApplicationEvent implements ApplicationEvent {
  factory _ApplicationEvent(
          {required final String statusId,
          required final Map<String, dynamic> comment,
          @DateTimeConverter() required final DateTime? date}) =
      _$ApplicationEventImpl;

  factory _ApplicationEvent.fromJson(Map<String, dynamic> json) =
      _$ApplicationEventImpl.fromJson;

  @override
  String get statusId;
  @override
  Map<String, dynamic> get comment;
  @override
  @DateTimeConverter()
  DateTime? get date;

  /// Create a copy of ApplicationEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApplicationEventImplCopyWith<_$ApplicationEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
