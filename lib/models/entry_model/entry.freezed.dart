// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Entry _$EntryFromJson(Map<String, dynamic> json) {
  return _Entry.fromJson(json);
}

/// @nodoc
mixin _$Entry {
  String? get API => throw _privateConstructorUsedError;
  String? get Description => throw _privateConstructorUsedError;
  String? get Auth => throw _privateConstructorUsedError;
  bool? get HTTPS => throw _privateConstructorUsedError;
  String? get Cors => throw _privateConstructorUsedError;
  String? get Link => throw _privateConstructorUsedError;
  String? get Category => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntryCopyWith<Entry> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryCopyWith<$Res> {
  factory $EntryCopyWith(Entry value, $Res Function(Entry) then) =
      _$EntryCopyWithImpl<$Res, Entry>;
  @useResult
  $Res call(
      {String? API,
      String? Description,
      String? Auth,
      bool? HTTPS,
      String? Cors,
      String? Link,
      String? Category});
}

/// @nodoc
class _$EntryCopyWithImpl<$Res, $Val extends Entry>
    implements $EntryCopyWith<$Res> {
  _$EntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? API = freezed,
    Object? Description = freezed,
    Object? Auth = freezed,
    Object? HTTPS = freezed,
    Object? Cors = freezed,
    Object? Link = freezed,
    Object? Category = freezed,
  }) {
    return _then(_value.copyWith(
      API: freezed == API
          ? _value.API
          : API // ignore: cast_nullable_to_non_nullable
              as String?,
      Description: freezed == Description
          ? _value.Description
          : Description // ignore: cast_nullable_to_non_nullable
              as String?,
      Auth: freezed == Auth
          ? _value.Auth
          : Auth // ignore: cast_nullable_to_non_nullable
              as String?,
      HTTPS: freezed == HTTPS
          ? _value.HTTPS
          : HTTPS // ignore: cast_nullable_to_non_nullable
              as bool?,
      Cors: freezed == Cors
          ? _value.Cors
          : Cors // ignore: cast_nullable_to_non_nullable
              as String?,
      Link: freezed == Link
          ? _value.Link
          : Link // ignore: cast_nullable_to_non_nullable
              as String?,
      Category: freezed == Category
          ? _value.Category
          : Category // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EntryCopyWith<$Res> implements $EntryCopyWith<$Res> {
  factory _$$_EntryCopyWith(_$_Entry value, $Res Function(_$_Entry) then) =
      __$$_EntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? API,
      String? Description,
      String? Auth,
      bool? HTTPS,
      String? Cors,
      String? Link,
      String? Category});
}

/// @nodoc
class __$$_EntryCopyWithImpl<$Res> extends _$EntryCopyWithImpl<$Res, _$_Entry>
    implements _$$_EntryCopyWith<$Res> {
  __$$_EntryCopyWithImpl(_$_Entry _value, $Res Function(_$_Entry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? API = freezed,
    Object? Description = freezed,
    Object? Auth = freezed,
    Object? HTTPS = freezed,
    Object? Cors = freezed,
    Object? Link = freezed,
    Object? Category = freezed,
  }) {
    return _then(_$_Entry(
      API: freezed == API
          ? _value.API
          : API // ignore: cast_nullable_to_non_nullable
              as String?,
      Description: freezed == Description
          ? _value.Description
          : Description // ignore: cast_nullable_to_non_nullable
              as String?,
      Auth: freezed == Auth
          ? _value.Auth
          : Auth // ignore: cast_nullable_to_non_nullable
              as String?,
      HTTPS: freezed == HTTPS
          ? _value.HTTPS
          : HTTPS // ignore: cast_nullable_to_non_nullable
              as bool?,
      Cors: freezed == Cors
          ? _value.Cors
          : Cors // ignore: cast_nullable_to_non_nullable
              as String?,
      Link: freezed == Link
          ? _value.Link
          : Link // ignore: cast_nullable_to_non_nullable
              as String?,
      Category: freezed == Category
          ? _value.Category
          : Category // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Entry with DiagnosticableTreeMixin implements _Entry {
  const _$_Entry(
      {this.API,
      this.Description,
      this.Auth,
      this.HTTPS,
      this.Cors,
      this.Link,
      this.Category});

  factory _$_Entry.fromJson(Map<String, dynamic> json) =>
      _$$_EntryFromJson(json);

  @override
  final String? API;
  @override
  final String? Description;
  @override
  final String? Auth;
  @override
  final bool? HTTPS;
  @override
  final String? Cors;
  @override
  final String? Link;
  @override
  final String? Category;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Entry(API: $API, Description: $Description, Auth: $Auth, HTTPS: $HTTPS, Cors: $Cors, Link: $Link, Category: $Category)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Entry'))
      ..add(DiagnosticsProperty('API', API))
      ..add(DiagnosticsProperty('Description', Description))
      ..add(DiagnosticsProperty('Auth', Auth))
      ..add(DiagnosticsProperty('HTTPS', HTTPS))
      ..add(DiagnosticsProperty('Cors', Cors))
      ..add(DiagnosticsProperty('Link', Link))
      ..add(DiagnosticsProperty('Category', Category));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Entry &&
            (identical(other.API, API) || other.API == API) &&
            (identical(other.Description, Description) ||
                other.Description == Description) &&
            (identical(other.Auth, Auth) || other.Auth == Auth) &&
            (identical(other.HTTPS, HTTPS) || other.HTTPS == HTTPS) &&
            (identical(other.Cors, Cors) || other.Cors == Cors) &&
            (identical(other.Link, Link) || other.Link == Link) &&
            (identical(other.Category, Category) ||
                other.Category == Category));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, API, Description, Auth, HTTPS, Cors, Link, Category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EntryCopyWith<_$_Entry> get copyWith =>
      __$$_EntryCopyWithImpl<_$_Entry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EntryToJson(
      this,
    );
  }
}

abstract class _Entry implements Entry {
  const factory _Entry(
      {final String? API,
      final String? Description,
      final String? Auth,
      final bool? HTTPS,
      final String? Cors,
      final String? Link,
      final String? Category}) = _$_Entry;

  factory _Entry.fromJson(Map<String, dynamic> json) = _$_Entry.fromJson;

  @override
  String? get API;
  @override
  String? get Description;
  @override
  String? get Auth;
  @override
  bool? get HTTPS;
  @override
  String? get Cors;
  @override
  String? get Link;
  @override
  String? get Category;
  @override
  @JsonKey(ignore: true)
  _$$_EntryCopyWith<_$_Entry> get copyWith =>
      throw _privateConstructorUsedError;
}
