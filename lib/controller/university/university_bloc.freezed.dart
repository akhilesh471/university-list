// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'university_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UniversityEvent {
  String get text => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String text)? fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? fetchData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UniversityEventCopyWith<UniversityEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UniversityEventCopyWith<$Res> {
  factory $UniversityEventCopyWith(
          UniversityEvent value, $Res Function(UniversityEvent) then) =
      _$UniversityEventCopyWithImpl<$Res>;
  $Res call({String text});
}

/// @nodoc
class _$UniversityEventCopyWithImpl<$Res>
    implements $UniversityEventCopyWith<$Res> {
  _$UniversityEventCopyWithImpl(this._value, this._then);

  final UniversityEvent _value;
  // ignore: unused_field
  final $Res Function(UniversityEvent) _then;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$FetchDataCopyWith<$Res>
    implements $UniversityEventCopyWith<$Res> {
  factory _$FetchDataCopyWith(
          _FetchData value, $Res Function(_FetchData) then) =
      __$FetchDataCopyWithImpl<$Res>;
  @override
  $Res call({String text});
}

/// @nodoc
class __$FetchDataCopyWithImpl<$Res> extends _$UniversityEventCopyWithImpl<$Res>
    implements _$FetchDataCopyWith<$Res> {
  __$FetchDataCopyWithImpl(_FetchData _value, $Res Function(_FetchData) _then)
      : super(_value, (v) => _then(v as _FetchData));

  @override
  _FetchData get _value => super._value as _FetchData;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_FetchData(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FetchData implements _FetchData {
  const _$_FetchData({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'UniversityEvent.fetchData(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FetchData &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$FetchDataCopyWith<_FetchData> get copyWith =>
      __$FetchDataCopyWithImpl<_FetchData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) fetchData,
  }) {
    return fetchData(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String text)? fetchData,
  }) {
    return fetchData?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? fetchData,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
  }) {
    return fetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
  }) {
    return fetchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(this);
    }
    return orElse();
  }
}

abstract class _FetchData implements UniversityEvent {
  const factory _FetchData({required final String text}) = _$_FetchData;

  @override
  String get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FetchDataCopyWith<_FetchData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UniversityState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<UniversityModel> get list => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UniversityStateCopyWith<UniversityState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UniversityStateCopyWith<$Res> {
  factory $UniversityStateCopyWith(
          UniversityState value, $Res Function(UniversityState) then) =
      _$UniversityStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, List<UniversityModel> list});
}

/// @nodoc
class _$UniversityStateCopyWithImpl<$Res>
    implements $UniversityStateCopyWith<$Res> {
  _$UniversityStateCopyWithImpl(this._value, this._then);

  final UniversityState _value;
  // ignore: unused_field
  final $Res Function(UniversityState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? list = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<UniversityModel>,
    ));
  }
}

/// @nodoc
abstract class _$UniversityStateCopyWith<$Res>
    implements $UniversityStateCopyWith<$Res> {
  factory _$UniversityStateCopyWith(
          _UniversityState value, $Res Function(_UniversityState) then) =
      __$UniversityStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, List<UniversityModel> list});
}

/// @nodoc
class __$UniversityStateCopyWithImpl<$Res>
    extends _$UniversityStateCopyWithImpl<$Res>
    implements _$UniversityStateCopyWith<$Res> {
  __$UniversityStateCopyWithImpl(
      _UniversityState _value, $Res Function(_UniversityState) _then)
      : super(_value, (v) => _then(v as _UniversityState));

  @override
  _UniversityState get _value => super._value as _UniversityState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? list = freezed,
  }) {
    return _then(_UniversityState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<UniversityModel>,
    ));
  }
}

/// @nodoc

class _$_UniversityState implements _UniversityState {
  const _$_UniversityState(
      {required this.isLoading, required final List<UniversityModel> list})
      : _list = list;

  @override
  final bool isLoading;
  final List<UniversityModel> _list;
  @override
  List<UniversityModel> get list {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'UniversityState(isLoading: $isLoading, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UniversityState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.list, list));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(list));

  @JsonKey(ignore: true)
  @override
  _$UniversityStateCopyWith<_UniversityState> get copyWith =>
      __$UniversityStateCopyWithImpl<_UniversityState>(this, _$identity);
}

abstract class _UniversityState implements UniversityState {
  const factory _UniversityState(
      {required final bool isLoading,
      required final List<UniversityModel> list}) = _$_UniversityState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  List<UniversityModel> get list => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UniversityStateCopyWith<_UniversityState> get copyWith =>
      throw _privateConstructorUsedError;
}
