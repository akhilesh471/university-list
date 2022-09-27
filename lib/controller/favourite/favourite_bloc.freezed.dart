// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'favourite_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FavouriteEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FavouriteModel model) addToFavourite,
    required TResult Function() getFavouriteData,
    required TResult Function(String id) removeFavourite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(FavouriteModel model)? addToFavourite,
    TResult Function()? getFavouriteData,
    TResult Function(String id)? removeFavourite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FavouriteModel model)? addToFavourite,
    TResult Function()? getFavouriteData,
    TResult Function(String id)? removeFavourite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddToFavourite value) addToFavourite,
    required TResult Function(_GetFavouriteData value) getFavouriteData,
    required TResult Function(_RemoveFvourite value) removeFavourite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddToFavourite value)? addToFavourite,
    TResult Function(_GetFavouriteData value)? getFavouriteData,
    TResult Function(_RemoveFvourite value)? removeFavourite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddToFavourite value)? addToFavourite,
    TResult Function(_GetFavouriteData value)? getFavouriteData,
    TResult Function(_RemoveFvourite value)? removeFavourite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavouriteEventCopyWith<$Res> {
  factory $FavouriteEventCopyWith(
          FavouriteEvent value, $Res Function(FavouriteEvent) then) =
      _$FavouriteEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FavouriteEventCopyWithImpl<$Res>
    implements $FavouriteEventCopyWith<$Res> {
  _$FavouriteEventCopyWithImpl(this._value, this._then);

  final FavouriteEvent _value;
  // ignore: unused_field
  final $Res Function(FavouriteEvent) _then;
}

/// @nodoc
abstract class _$AddToFavouriteCopyWith<$Res> {
  factory _$AddToFavouriteCopyWith(
          _AddToFavourite value, $Res Function(_AddToFavourite) then) =
      __$AddToFavouriteCopyWithImpl<$Res>;
  $Res call({FavouriteModel model});
}

/// @nodoc
class __$AddToFavouriteCopyWithImpl<$Res>
    extends _$FavouriteEventCopyWithImpl<$Res>
    implements _$AddToFavouriteCopyWith<$Res> {
  __$AddToFavouriteCopyWithImpl(
      _AddToFavourite _value, $Res Function(_AddToFavourite) _then)
      : super(_value, (v) => _then(v as _AddToFavourite));

  @override
  _AddToFavourite get _value => super._value as _AddToFavourite;

  @override
  $Res call({
    Object? model = freezed,
  }) {
    return _then(_AddToFavourite(
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as FavouriteModel,
    ));
  }
}

/// @nodoc

class _$_AddToFavourite implements _AddToFavourite {
  const _$_AddToFavourite({required this.model});

  @override
  final FavouriteModel model;

  @override
  String toString() {
    return 'FavouriteEvent.addToFavourite(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddToFavourite &&
            const DeepCollectionEquality().equals(other.model, model));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(model));

  @JsonKey(ignore: true)
  @override
  _$AddToFavouriteCopyWith<_AddToFavourite> get copyWith =>
      __$AddToFavouriteCopyWithImpl<_AddToFavourite>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FavouriteModel model) addToFavourite,
    required TResult Function() getFavouriteData,
    required TResult Function(String id) removeFavourite,
  }) {
    return addToFavourite(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(FavouriteModel model)? addToFavourite,
    TResult Function()? getFavouriteData,
    TResult Function(String id)? removeFavourite,
  }) {
    return addToFavourite?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FavouriteModel model)? addToFavourite,
    TResult Function()? getFavouriteData,
    TResult Function(String id)? removeFavourite,
    required TResult orElse(),
  }) {
    if (addToFavourite != null) {
      return addToFavourite(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddToFavourite value) addToFavourite,
    required TResult Function(_GetFavouriteData value) getFavouriteData,
    required TResult Function(_RemoveFvourite value) removeFavourite,
  }) {
    return addToFavourite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddToFavourite value)? addToFavourite,
    TResult Function(_GetFavouriteData value)? getFavouriteData,
    TResult Function(_RemoveFvourite value)? removeFavourite,
  }) {
    return addToFavourite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddToFavourite value)? addToFavourite,
    TResult Function(_GetFavouriteData value)? getFavouriteData,
    TResult Function(_RemoveFvourite value)? removeFavourite,
    required TResult orElse(),
  }) {
    if (addToFavourite != null) {
      return addToFavourite(this);
    }
    return orElse();
  }
}

abstract class _AddToFavourite implements FavouriteEvent {
  const factory _AddToFavourite({required final FavouriteModel model}) =
      _$_AddToFavourite;

  FavouriteModel get model => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AddToFavouriteCopyWith<_AddToFavourite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GetFavouriteDataCopyWith<$Res> {
  factory _$GetFavouriteDataCopyWith(
          _GetFavouriteData value, $Res Function(_GetFavouriteData) then) =
      __$GetFavouriteDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetFavouriteDataCopyWithImpl<$Res>
    extends _$FavouriteEventCopyWithImpl<$Res>
    implements _$GetFavouriteDataCopyWith<$Res> {
  __$GetFavouriteDataCopyWithImpl(
      _GetFavouriteData _value, $Res Function(_GetFavouriteData) _then)
      : super(_value, (v) => _then(v as _GetFavouriteData));

  @override
  _GetFavouriteData get _value => super._value as _GetFavouriteData;
}

/// @nodoc

class _$_GetFavouriteData implements _GetFavouriteData {
  const _$_GetFavouriteData();

  @override
  String toString() {
    return 'FavouriteEvent.getFavouriteData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GetFavouriteData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FavouriteModel model) addToFavourite,
    required TResult Function() getFavouriteData,
    required TResult Function(String id) removeFavourite,
  }) {
    return getFavouriteData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(FavouriteModel model)? addToFavourite,
    TResult Function()? getFavouriteData,
    TResult Function(String id)? removeFavourite,
  }) {
    return getFavouriteData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FavouriteModel model)? addToFavourite,
    TResult Function()? getFavouriteData,
    TResult Function(String id)? removeFavourite,
    required TResult orElse(),
  }) {
    if (getFavouriteData != null) {
      return getFavouriteData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddToFavourite value) addToFavourite,
    required TResult Function(_GetFavouriteData value) getFavouriteData,
    required TResult Function(_RemoveFvourite value) removeFavourite,
  }) {
    return getFavouriteData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddToFavourite value)? addToFavourite,
    TResult Function(_GetFavouriteData value)? getFavouriteData,
    TResult Function(_RemoveFvourite value)? removeFavourite,
  }) {
    return getFavouriteData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddToFavourite value)? addToFavourite,
    TResult Function(_GetFavouriteData value)? getFavouriteData,
    TResult Function(_RemoveFvourite value)? removeFavourite,
    required TResult orElse(),
  }) {
    if (getFavouriteData != null) {
      return getFavouriteData(this);
    }
    return orElse();
  }
}

abstract class _GetFavouriteData implements FavouriteEvent {
  const factory _GetFavouriteData() = _$_GetFavouriteData;
}

/// @nodoc
abstract class _$RemoveFvouriteCopyWith<$Res> {
  factory _$RemoveFvouriteCopyWith(
          _RemoveFvourite value, $Res Function(_RemoveFvourite) then) =
      __$RemoveFvouriteCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class __$RemoveFvouriteCopyWithImpl<$Res>
    extends _$FavouriteEventCopyWithImpl<$Res>
    implements _$RemoveFvouriteCopyWith<$Res> {
  __$RemoveFvouriteCopyWithImpl(
      _RemoveFvourite _value, $Res Function(_RemoveFvourite) _then)
      : super(_value, (v) => _then(v as _RemoveFvourite));

  @override
  _RemoveFvourite get _value => super._value as _RemoveFvourite;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_RemoveFvourite(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RemoveFvourite implements _RemoveFvourite {
  const _$_RemoveFvourite({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'FavouriteEvent.removeFavourite(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RemoveFvourite &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$RemoveFvouriteCopyWith<_RemoveFvourite> get copyWith =>
      __$RemoveFvouriteCopyWithImpl<_RemoveFvourite>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FavouriteModel model) addToFavourite,
    required TResult Function() getFavouriteData,
    required TResult Function(String id) removeFavourite,
  }) {
    return removeFavourite(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(FavouriteModel model)? addToFavourite,
    TResult Function()? getFavouriteData,
    TResult Function(String id)? removeFavourite,
  }) {
    return removeFavourite?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FavouriteModel model)? addToFavourite,
    TResult Function()? getFavouriteData,
    TResult Function(String id)? removeFavourite,
    required TResult orElse(),
  }) {
    if (removeFavourite != null) {
      return removeFavourite(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddToFavourite value) addToFavourite,
    required TResult Function(_GetFavouriteData value) getFavouriteData,
    required TResult Function(_RemoveFvourite value) removeFavourite,
  }) {
    return removeFavourite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddToFavourite value)? addToFavourite,
    TResult Function(_GetFavouriteData value)? getFavouriteData,
    TResult Function(_RemoveFvourite value)? removeFavourite,
  }) {
    return removeFavourite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddToFavourite value)? addToFavourite,
    TResult Function(_GetFavouriteData value)? getFavouriteData,
    TResult Function(_RemoveFvourite value)? removeFavourite,
    required TResult orElse(),
  }) {
    if (removeFavourite != null) {
      return removeFavourite(this);
    }
    return orElse();
  }
}

abstract class _RemoveFvourite implements FavouriteEvent {
  const factory _RemoveFvourite({required final String id}) = _$_RemoveFvourite;

  String get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$RemoveFvouriteCopyWith<_RemoveFvourite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FavouriteState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<FavouriteModel> get list => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FavouriteStateCopyWith<FavouriteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavouriteStateCopyWith<$Res> {
  factory $FavouriteStateCopyWith(
          FavouriteState value, $Res Function(FavouriteState) then) =
      _$FavouriteStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, List<FavouriteModel> list});
}

/// @nodoc
class _$FavouriteStateCopyWithImpl<$Res>
    implements $FavouriteStateCopyWith<$Res> {
  _$FavouriteStateCopyWithImpl(this._value, this._then);

  final FavouriteState _value;
  // ignore: unused_field
  final $Res Function(FavouriteState) _then;

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
              as List<FavouriteModel>,
    ));
  }
}

/// @nodoc
abstract class _$FavouriteStateCopyWith<$Res>
    implements $FavouriteStateCopyWith<$Res> {
  factory _$FavouriteStateCopyWith(
          _FavouriteState value, $Res Function(_FavouriteState) then) =
      __$FavouriteStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, List<FavouriteModel> list});
}

/// @nodoc
class __$FavouriteStateCopyWithImpl<$Res>
    extends _$FavouriteStateCopyWithImpl<$Res>
    implements _$FavouriteStateCopyWith<$Res> {
  __$FavouriteStateCopyWithImpl(
      _FavouriteState _value, $Res Function(_FavouriteState) _then)
      : super(_value, (v) => _then(v as _FavouriteState));

  @override
  _FavouriteState get _value => super._value as _FavouriteState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? list = freezed,
  }) {
    return _then(_FavouriteState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<FavouriteModel>,
    ));
  }
}

/// @nodoc

class _$_FavouriteState implements _FavouriteState {
  const _$_FavouriteState(
      {required this.isLoading, required final List<FavouriteModel> list})
      : _list = list;

  @override
  final bool isLoading;
  final List<FavouriteModel> _list;
  @override
  List<FavouriteModel> get list {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'FavouriteState(isLoading: $isLoading, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FavouriteState &&
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
  _$FavouriteStateCopyWith<_FavouriteState> get copyWith =>
      __$FavouriteStateCopyWithImpl<_FavouriteState>(this, _$identity);
}

abstract class _FavouriteState implements FavouriteState {
  const factory _FavouriteState(
      {required final bool isLoading,
      required final List<FavouriteModel> list}) = _$_FavouriteState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  List<FavouriteModel> get list => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FavouriteStateCopyWith<_FavouriteState> get copyWith =>
      throw _privateConstructorUsedError;
}
