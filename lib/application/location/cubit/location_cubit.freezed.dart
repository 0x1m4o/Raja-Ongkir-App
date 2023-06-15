// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isLoading,
            Option<Either<String, ProvinceResponse>> dataProvince)
        provinceDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isLoading,
            Option<Either<String, ProvinceResponse>> dataProvince)?
        provinceDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isLoading,
            Option<Either<String, ProvinceResponse>> dataProvince)?
        provinceDataOptions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProvinceDataOptions value) provinceDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ProvinceDataOptions value)? provinceDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
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
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  _$_Initial();

  @override
  String toString() {
    return 'LocationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isLoading,
            Option<Either<String, ProvinceResponse>> dataProvince)
        provinceDataOptions,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isLoading,
            Option<Either<String, ProvinceResponse>> dataProvince)?
        provinceDataOptions,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isLoading,
            Option<Either<String, ProvinceResponse>> dataProvince)?
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProvinceDataOptions value) provinceDataOptions,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ProvinceDataOptions value)? provinceDataOptions,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LocationState {
  factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_ProvinceDataOptionsCopyWith<$Res> {
  factory _$$_ProvinceDataOptionsCopyWith(_$_ProvinceDataOptions value,
          $Res Function(_$_ProvinceDataOptions) then) =
      __$$_ProvinceDataOptionsCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {bool isLoading, Option<Either<String, ProvinceResponse>> dataProvince});
}

/// @nodoc
class __$$_ProvinceDataOptionsCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$_ProvinceDataOptions>
    implements _$$_ProvinceDataOptionsCopyWith<$Res> {
  __$$_ProvinceDataOptionsCopyWithImpl(_$_ProvinceDataOptions _value,
      $Res Function(_$_ProvinceDataOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? dataProvince = null,
  }) {
    return _then(_$_ProvinceDataOptions(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      dataProvince: null == dataProvince
          ? _value.dataProvince
          : dataProvince // ignore: cast_nullable_to_non_nullable
              as Option<Either<String, ProvinceResponse>>,
    ));
  }
}

/// @nodoc

class _$_ProvinceDataOptions implements _ProvinceDataOptions {
  _$_ProvinceDataOptions({required this.isLoading, required this.dataProvince});

  @override
  final bool isLoading;
  @override
  final Option<Either<String, ProvinceResponse>> dataProvince;

  @override
  String toString() {
    return 'LocationState.provinceDataOptions(isLoading: $isLoading, dataProvince: $dataProvince)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProvinceDataOptions &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.dataProvince, dataProvince) ||
                other.dataProvince == dataProvince));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, dataProvince);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProvinceDataOptionsCopyWith<_$_ProvinceDataOptions> get copyWith =>
      __$$_ProvinceDataOptionsCopyWithImpl<_$_ProvinceDataOptions>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isLoading,
            Option<Either<String, ProvinceResponse>> dataProvince)
        provinceDataOptions,
  }) {
    return provinceDataOptions(isLoading, dataProvince);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isLoading,
            Option<Either<String, ProvinceResponse>> dataProvince)?
        provinceDataOptions,
  }) {
    return provinceDataOptions?.call(isLoading, dataProvince);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isLoading,
            Option<Either<String, ProvinceResponse>> dataProvince)?
        provinceDataOptions,
    required TResult orElse(),
  }) {
    if (provinceDataOptions != null) {
      return provinceDataOptions(isLoading, dataProvince);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProvinceDataOptions value) provinceDataOptions,
  }) {
    return provinceDataOptions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ProvinceDataOptions value)? provinceDataOptions,
  }) {
    return provinceDataOptions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    required TResult orElse(),
  }) {
    if (provinceDataOptions != null) {
      return provinceDataOptions(this);
    }
    return orElse();
  }
}

abstract class _ProvinceDataOptions implements LocationState {
  factory _ProvinceDataOptions(
      {required final bool isLoading,
      required final Option<Either<String, ProvinceResponse>>
          dataProvince}) = _$_ProvinceDataOptions;

  bool get isLoading;
  Option<Either<String, ProvinceResponse>> get dataProvince;
  @JsonKey(ignore: true)
  _$$_ProvinceDataOptionsCopyWith<_$_ProvinceDataOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
