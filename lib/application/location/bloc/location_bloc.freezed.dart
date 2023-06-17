// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCityLocation,
    required TResult Function() getProvinceLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCityLocation,
    TResult? Function()? getProvinceLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCityLocation,
    TResult Function()? getProvinceLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCityLocation value) getCityLocation,
    required TResult Function(GetProvinceLocation value) getProvinceLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCityLocation value)? getCityLocation,
    TResult? Function(GetProvinceLocation value)? getProvinceLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCityLocation value)? getCityLocation,
    TResult Function(GetProvinceLocation value)? getProvinceLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationEventCopyWith<$Res> {
  factory $LocationEventCopyWith(
          LocationEvent value, $Res Function(LocationEvent) then) =
      _$LocationEventCopyWithImpl<$Res, LocationEvent>;
}

/// @nodoc
class _$LocationEventCopyWithImpl<$Res, $Val extends LocationEvent>
    implements $LocationEventCopyWith<$Res> {
  _$LocationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetCityLocationCopyWith<$Res> {
  factory _$$GetCityLocationCopyWith(
          _$GetCityLocation value, $Res Function(_$GetCityLocation) then) =
      __$$GetCityLocationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCityLocationCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res, _$GetCityLocation>
    implements _$$GetCityLocationCopyWith<$Res> {
  __$$GetCityLocationCopyWithImpl(
      _$GetCityLocation _value, $Res Function(_$GetCityLocation) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCityLocation implements GetCityLocation {
  _$GetCityLocation();

  @override
  String toString() {
    return 'LocationEvent.getCityLocation()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCityLocation);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCityLocation,
    required TResult Function() getProvinceLocation,
  }) {
    return getCityLocation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCityLocation,
    TResult? Function()? getProvinceLocation,
  }) {
    return getCityLocation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCityLocation,
    TResult Function()? getProvinceLocation,
    required TResult orElse(),
  }) {
    if (getCityLocation != null) {
      return getCityLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCityLocation value) getCityLocation,
    required TResult Function(GetProvinceLocation value) getProvinceLocation,
  }) {
    return getCityLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCityLocation value)? getCityLocation,
    TResult? Function(GetProvinceLocation value)? getProvinceLocation,
  }) {
    return getCityLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCityLocation value)? getCityLocation,
    TResult Function(GetProvinceLocation value)? getProvinceLocation,
    required TResult orElse(),
  }) {
    if (getCityLocation != null) {
      return getCityLocation(this);
    }
    return orElse();
  }
}

abstract class GetCityLocation implements LocationEvent {
  factory GetCityLocation() = _$GetCityLocation;
}

/// @nodoc
abstract class _$$GetProvinceLocationCopyWith<$Res> {
  factory _$$GetProvinceLocationCopyWith(_$GetProvinceLocation value,
          $Res Function(_$GetProvinceLocation) then) =
      __$$GetProvinceLocationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetProvinceLocationCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res, _$GetProvinceLocation>
    implements _$$GetProvinceLocationCopyWith<$Res> {
  __$$GetProvinceLocationCopyWithImpl(
      _$GetProvinceLocation _value, $Res Function(_$GetProvinceLocation) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetProvinceLocation implements GetProvinceLocation {
  _$GetProvinceLocation();

  @override
  String toString() {
    return 'LocationEvent.getProvinceLocation()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetProvinceLocation);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCityLocation,
    required TResult Function() getProvinceLocation,
  }) {
    return getProvinceLocation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCityLocation,
    TResult? Function()? getProvinceLocation,
  }) {
    return getProvinceLocation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCityLocation,
    TResult Function()? getProvinceLocation,
    required TResult orElse(),
  }) {
    if (getProvinceLocation != null) {
      return getProvinceLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCityLocation value) getCityLocation,
    required TResult Function(GetProvinceLocation value) getProvinceLocation,
  }) {
    return getProvinceLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCityLocation value)? getCityLocation,
    TResult? Function(GetProvinceLocation value)? getProvinceLocation,
  }) {
    return getProvinceLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCityLocation value)? getCityLocation,
    TResult Function(GetProvinceLocation value)? getProvinceLocation,
    required TResult orElse(),
  }) {
    if (getProvinceLocation != null) {
      return getProvinceLocation(this);
    }
    return orElse();
  }
}

abstract class GetProvinceLocation implements LocationEvent {
  factory GetProvinceLocation() = _$GetProvinceLocation;
}

/// @nodoc
mixin _$LocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool onLoading,
            Option<Either<String, ProvinceResponse>> dataResponse)
        provinceDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool onLoading,
            Option<Either<String, ProvinceResponse>> dataResponse)?
        provinceDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<String, ProvinceResponse>> dataResponse)?
        provinceDataOptions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(ProvinceDataResponse value) provinceDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(ProvinceDataResponse value)? provinceDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ProvinceDataResponse value)? provinceDataOptions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStateCopyWith<$Res> {
  factory $LocationStateCopyWith(
          LocationState value, $Res Function(LocationState) then) =
      _$LocationStateCopyWithImpl<$Res, LocationState>;
}

/// @nodoc
class _$LocationStateCopyWithImpl<$Res, $Val extends LocationState>
    implements $LocationStateCopyWith<$Res> {
  _$LocationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial implements Initial {
  _$Initial();

  @override
  String toString() {
    return 'LocationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool onLoading,
            Option<Either<String, ProvinceResponse>> dataResponse)
        provinceDataOptions,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool onLoading,
            Option<Either<String, ProvinceResponse>> dataResponse)?
        provinceDataOptions,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<String, ProvinceResponse>> dataResponse)?
        provinceDataOptions,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(ProvinceDataResponse value) provinceDataOptions,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(ProvinceDataResponse value)? provinceDataOptions,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ProvinceDataResponse value)? provinceDataOptions,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements LocationState {
  factory Initial() = _$Initial;
}

/// @nodoc
abstract class _$$ProvinceDataResponseCopyWith<$Res> {
  factory _$$ProvinceDataResponseCopyWith(_$ProvinceDataResponse value,
          $Res Function(_$ProvinceDataResponse) then) =
      __$$ProvinceDataResponseCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {bool onLoading, Option<Either<String, ProvinceResponse>> dataResponse});
}

/// @nodoc
class __$$ProvinceDataResponseCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$ProvinceDataResponse>
    implements _$$ProvinceDataResponseCopyWith<$Res> {
  __$$ProvinceDataResponseCopyWithImpl(_$ProvinceDataResponse _value,
      $Res Function(_$ProvinceDataResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onLoading = null,
    Object? dataResponse = null,
  }) {
    return _then(_$ProvinceDataResponse(
      onLoading: null == onLoading
          ? _value.onLoading
          : onLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      dataResponse: null == dataResponse
          ? _value.dataResponse
          : dataResponse // ignore: cast_nullable_to_non_nullable
              as Option<Either<String, ProvinceResponse>>,
    ));
  }
}

/// @nodoc

class _$ProvinceDataResponse implements ProvinceDataResponse {
  _$ProvinceDataResponse({required this.onLoading, required this.dataResponse});

  @override
  final bool onLoading;
  @override
  final Option<Either<String, ProvinceResponse>> dataResponse;

  @override
  String toString() {
    return 'LocationState.provinceDataOptions(onLoading: $onLoading, dataResponse: $dataResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvinceDataResponse &&
            (identical(other.onLoading, onLoading) ||
                other.onLoading == onLoading) &&
            (identical(other.dataResponse, dataResponse) ||
                other.dataResponse == dataResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onLoading, dataResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvinceDataResponseCopyWith<_$ProvinceDataResponse> get copyWith =>
      __$$ProvinceDataResponseCopyWithImpl<_$ProvinceDataResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool onLoading,
            Option<Either<String, ProvinceResponse>> dataResponse)
        provinceDataOptions,
  }) {
    return provinceDataOptions(onLoading, dataResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool onLoading,
            Option<Either<String, ProvinceResponse>> dataResponse)?
        provinceDataOptions,
  }) {
    return provinceDataOptions?.call(onLoading, dataResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<String, ProvinceResponse>> dataResponse)?
        provinceDataOptions,
    required TResult orElse(),
  }) {
    if (provinceDataOptions != null) {
      return provinceDataOptions(onLoading, dataResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(ProvinceDataResponse value) provinceDataOptions,
  }) {
    return provinceDataOptions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(ProvinceDataResponse value)? provinceDataOptions,
  }) {
    return provinceDataOptions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ProvinceDataResponse value)? provinceDataOptions,
    required TResult orElse(),
  }) {
    if (provinceDataOptions != null) {
      return provinceDataOptions(this);
    }
    return orElse();
  }
}

abstract class ProvinceDataResponse implements LocationState {
  factory ProvinceDataResponse(
      {required final bool onLoading,
      required final Option<Either<String, ProvinceResponse>>
          dataResponse}) = _$ProvinceDataResponse;

  bool get onLoading;
  Option<Either<String, ProvinceResponse>> get dataResponse;
  @JsonKey(ignore: true)
  _$$ProvinceDataResponseCopyWith<_$ProvinceDataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
