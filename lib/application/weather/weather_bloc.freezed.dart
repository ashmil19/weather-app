// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherEvent {
  String get cityName => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cityName) fetchApiEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String cityName)? fetchApiEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cityName)? fetchApiEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchApiEvent value) fetchApiEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchApiEvent value)? fetchApiEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchApiEvent value)? fetchApiEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherEventCopyWith<WeatherEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res>;
  $Res call({String cityName});
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res> implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  final WeatherEvent _value;
  // ignore: unused_field
  final $Res Function(WeatherEvent) _then;

  @override
  $Res call({
    Object? cityName = freezed,
  }) {
    return _then(_value.copyWith(
      cityName: cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$FetchApiEventCopyWith<$Res>
    implements $WeatherEventCopyWith<$Res> {
  factory _$$FetchApiEventCopyWith(
          _$FetchApiEvent value, $Res Function(_$FetchApiEvent) then) =
      __$$FetchApiEventCopyWithImpl<$Res>;
  @override
  $Res call({String cityName});
}

/// @nodoc
class __$$FetchApiEventCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res>
    implements _$$FetchApiEventCopyWith<$Res> {
  __$$FetchApiEventCopyWithImpl(
      _$FetchApiEvent _value, $Res Function(_$FetchApiEvent) _then)
      : super(_value, (v) => _then(v as _$FetchApiEvent));

  @override
  _$FetchApiEvent get _value => super._value as _$FetchApiEvent;

  @override
  $Res call({
    Object? cityName = freezed,
  }) {
    return _then(_$FetchApiEvent(
      cityName: cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchApiEvent implements FetchApiEvent {
  const _$FetchApiEvent({required this.cityName});

  @override
  final String cityName;

  @override
  String toString() {
    return 'WeatherEvent.fetchApiEvent(cityName: $cityName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchApiEvent &&
            const DeepCollectionEquality().equals(other.cityName, cityName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cityName));

  @JsonKey(ignore: true)
  @override
  _$$FetchApiEventCopyWith<_$FetchApiEvent> get copyWith =>
      __$$FetchApiEventCopyWithImpl<_$FetchApiEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cityName) fetchApiEvent,
  }) {
    return fetchApiEvent(cityName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String cityName)? fetchApiEvent,
  }) {
    return fetchApiEvent?.call(cityName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cityName)? fetchApiEvent,
    required TResult orElse(),
  }) {
    if (fetchApiEvent != null) {
      return fetchApiEvent(cityName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchApiEvent value) fetchApiEvent,
  }) {
    return fetchApiEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchApiEvent value)? fetchApiEvent,
  }) {
    return fetchApiEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchApiEvent value)? fetchApiEvent,
    required TResult orElse(),
  }) {
    if (fetchApiEvent != null) {
      return fetchApiEvent(this);
    }
    return orElse();
  }
}

abstract class FetchApiEvent implements WeatherEvent {
  const factory FetchApiEvent({required final String cityName}) =
      _$FetchApiEvent;

  @override
  String get cityName;
  @override
  @JsonKey(ignore: true)
  _$$FetchApiEventCopyWith<_$FetchApiEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WeatherState {
  WeatherResult? get result => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get temp => throw _privateConstructorUsedError;
  int? get humidity => throw _privateConstructorUsedError;
  double? get wind => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherStateCopyWith<WeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res>;
  $Res call(
      {WeatherResult? result,
      bool isLoading,
      bool isError,
      String? name,
      int? temp,
      int? humidity,
      double? wind});

  $WeatherResultCopyWith<$Res>? get result;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res> implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  final WeatherState _value;
  // ignore: unused_field
  final $Res Function(WeatherState) _then;

  @override
  $Res call({
    Object? result = freezed,
    Object? isLoading = freezed,
    Object? isError = freezed,
    Object? name = freezed,
    Object? temp = freezed,
    Object? humidity = freezed,
    Object? wind = freezed,
  }) {
    return _then(_value.copyWith(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as WeatherResult?,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: isError == freezed
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }

  @override
  $WeatherResultCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $WeatherResultCopyWith<$Res>(_value.result!, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $WeatherStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  $Res call(
      {WeatherResult? result,
      bool isLoading,
      bool isError,
      String? name,
      int? temp,
      int? humidity,
      double? wind});

  @override
  $WeatherResultCopyWith<$Res>? get result;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;

  @override
  $Res call({
    Object? result = freezed,
    Object? isLoading = freezed,
    Object? isError = freezed,
    Object? name = freezed,
    Object? temp = freezed,
    Object? humidity = freezed,
    Object? wind = freezed,
  }) {
    return _then(_$_Initial(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as WeatherResult?,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: isError == freezed
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(
      {this.result,
      required this.isLoading,
      required this.isError,
      this.name,
      this.temp,
      this.humidity,
      this.wind});

  @override
  final WeatherResult? result;
  @override
  final bool isLoading;
  @override
  final bool isError;
  @override
  final String? name;
  @override
  final int? temp;
  @override
  final int? humidity;
  @override
  final double? wind;

  @override
  String toString() {
    return 'WeatherState(result: $result, isLoading: $isLoading, isError: $isError, name: $name, temp: $temp, humidity: $humidity, wind: $wind)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality().equals(other.result, result) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.isError, isError) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.temp, temp) &&
            const DeepCollectionEquality().equals(other.humidity, humidity) &&
            const DeepCollectionEquality().equals(other.wind, wind));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(result),
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(isError),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(temp),
      const DeepCollectionEquality().hash(humidity),
      const DeepCollectionEquality().hash(wind));

  @JsonKey(ignore: true)
  @override
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);
}

abstract class _Initial implements WeatherState {
  const factory _Initial(
      {final WeatherResult? result,
      required final bool isLoading,
      required final bool isError,
      final String? name,
      final int? temp,
      final int? humidity,
      final double? wind}) = _$_Initial;

  @override
  WeatherResult? get result;
  @override
  bool get isLoading;
  @override
  bool get isError;
  @override
  String? get name;
  @override
  int? get temp;
  @override
  int? get humidity;
  @override
  double? get wind;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
