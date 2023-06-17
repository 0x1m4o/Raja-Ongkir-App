// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'province.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProvinceData _$ProvinceDataFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'provinceDetailData':
      return ProvinceDetailData.fromJson(json);
    case 'statusResponse':
      return ProvinceStatusResponse.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ProvinceData',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ProvinceData {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceID, String province)
        provinceDetailData,
    required TResult Function(int code, String description) statusResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "province_id") String provinceID, String province)?
        provinceDetailData,
    TResult? Function(int code, String description)? statusResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceID, String province)?
        provinceDetailData,
    TResult Function(int code, String description)? statusResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceDetailData value) provinceDetailData,
    required TResult Function(ProvinceStatusResponse value) statusResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProvinceDetailData value)? provinceDetailData,
    TResult? Function(ProvinceStatusResponse value)? statusResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceDetailData value)? provinceDetailData,
    TResult Function(ProvinceStatusResponse value)? statusResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvinceDataCopyWith<$Res> {
  factory $ProvinceDataCopyWith(
          ProvinceData value, $Res Function(ProvinceData) then) =
      _$ProvinceDataCopyWithImpl<$Res, ProvinceData>;
}

/// @nodoc
class _$ProvinceDataCopyWithImpl<$Res, $Val extends ProvinceData>
    implements $ProvinceDataCopyWith<$Res> {
  _$ProvinceDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProvinceDetailDataCopyWith<$Res> {
  factory _$$ProvinceDetailDataCopyWith(_$ProvinceDetailData value,
          $Res Function(_$ProvinceDetailData) then) =
      __$$ProvinceDetailDataCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: "province_id") String provinceID, String province});
}

/// @nodoc
class __$$ProvinceDetailDataCopyWithImpl<$Res>
    extends _$ProvinceDataCopyWithImpl<$Res, _$ProvinceDetailData>
    implements _$$ProvinceDetailDataCopyWith<$Res> {
  __$$ProvinceDetailDataCopyWithImpl(
      _$ProvinceDetailData _value, $Res Function(_$ProvinceDetailData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provinceID = null,
    Object? province = null,
  }) {
    return _then(_$ProvinceDetailData(
      null == provinceID
          ? _value.provinceID
          : provinceID // ignore: cast_nullable_to_non_nullable
              as String,
      null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProvinceDetailData implements ProvinceDetailData {
  _$ProvinceDetailData(
      @JsonKey(name: "province_id") this.provinceID, this.province,
      {final String? $type})
      : $type = $type ?? 'provinceDetailData';

  factory _$ProvinceDetailData.fromJson(Map<String, dynamic> json) =>
      _$$ProvinceDetailDataFromJson(json);

  @override
  @JsonKey(name: "province_id")
  final String provinceID;
  @override
  final String province;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProvinceData.provinceDetailData(provinceID: $provinceID, province: $province)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvinceDetailData &&
            (identical(other.provinceID, provinceID) ||
                other.provinceID == provinceID) &&
            (identical(other.province, province) ||
                other.province == province));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, provinceID, province);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvinceDetailDataCopyWith<_$ProvinceDetailData> get copyWith =>
      __$$ProvinceDetailDataCopyWithImpl<_$ProvinceDetailData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceID, String province)
        provinceDetailData,
    required TResult Function(int code, String description) statusResponse,
  }) {
    return provinceDetailData(provinceID, province);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "province_id") String provinceID, String province)?
        provinceDetailData,
    TResult? Function(int code, String description)? statusResponse,
  }) {
    return provinceDetailData?.call(provinceID, province);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceID, String province)?
        provinceDetailData,
    TResult Function(int code, String description)? statusResponse,
    required TResult orElse(),
  }) {
    if (provinceDetailData != null) {
      return provinceDetailData(provinceID, province);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceDetailData value) provinceDetailData,
    required TResult Function(ProvinceStatusResponse value) statusResponse,
  }) {
    return provinceDetailData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProvinceDetailData value)? provinceDetailData,
    TResult? Function(ProvinceStatusResponse value)? statusResponse,
  }) {
    return provinceDetailData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceDetailData value)? provinceDetailData,
    TResult Function(ProvinceStatusResponse value)? statusResponse,
    required TResult orElse(),
  }) {
    if (provinceDetailData != null) {
      return provinceDetailData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvinceDetailDataToJson(
      this,
    );
  }
}

abstract class ProvinceDetailData implements ProvinceData {
  factory ProvinceDetailData(
      @JsonKey(name: "province_id") final String provinceID,
      final String province) = _$ProvinceDetailData;

  factory ProvinceDetailData.fromJson(Map<String, dynamic> json) =
      _$ProvinceDetailData.fromJson;

  @JsonKey(name: "province_id")
  String get provinceID;
  String get province;
  @JsonKey(ignore: true)
  _$$ProvinceDetailDataCopyWith<_$ProvinceDetailData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProvinceStatusResponseCopyWith<$Res> {
  factory _$$ProvinceStatusResponseCopyWith(_$ProvinceStatusResponse value,
          $Res Function(_$ProvinceStatusResponse) then) =
      __$$ProvinceStatusResponseCopyWithImpl<$Res>;
  @useResult
  $Res call({int code, String description});
}

/// @nodoc
class __$$ProvinceStatusResponseCopyWithImpl<$Res>
    extends _$ProvinceDataCopyWithImpl<$Res, _$ProvinceStatusResponse>
    implements _$$ProvinceStatusResponseCopyWith<$Res> {
  __$$ProvinceStatusResponseCopyWithImpl(_$ProvinceStatusResponse _value,
      $Res Function(_$ProvinceStatusResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? description = null,
  }) {
    return _then(_$ProvinceStatusResponse(
      null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProvinceStatusResponse implements ProvinceStatusResponse {
  _$ProvinceStatusResponse(this.code, this.description, {final String? $type})
      : $type = $type ?? 'statusResponse';

  factory _$ProvinceStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$$ProvinceStatusResponseFromJson(json);

  @override
  final int code;
  @override
  final String description;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ProvinceData.statusResponse(code: $code, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvinceStatusResponse &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvinceStatusResponseCopyWith<_$ProvinceStatusResponse> get copyWith =>
      __$$ProvinceStatusResponseCopyWithImpl<_$ProvinceStatusResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceID, String province)
        provinceDetailData,
    required TResult Function(int code, String description) statusResponse,
  }) {
    return statusResponse(code, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "province_id") String provinceID, String province)?
        provinceDetailData,
    TResult? Function(int code, String description)? statusResponse,
  }) {
    return statusResponse?.call(code, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceID, String province)?
        provinceDetailData,
    TResult Function(int code, String description)? statusResponse,
    required TResult orElse(),
  }) {
    if (statusResponse != null) {
      return statusResponse(code, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceDetailData value) provinceDetailData,
    required TResult Function(ProvinceStatusResponse value) statusResponse,
  }) {
    return statusResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProvinceDetailData value)? provinceDetailData,
    TResult? Function(ProvinceStatusResponse value)? statusResponse,
  }) {
    return statusResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceDetailData value)? provinceDetailData,
    TResult Function(ProvinceStatusResponse value)? statusResponse,
    required TResult orElse(),
  }) {
    if (statusResponse != null) {
      return statusResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvinceStatusResponseToJson(
      this,
    );
  }
}

abstract class ProvinceStatusResponse implements ProvinceData {
  factory ProvinceStatusResponse(final int code, final String description) =
      _$ProvinceStatusResponse;

  factory ProvinceStatusResponse.fromJson(Map<String, dynamic> json) =
      _$ProvinceStatusResponse.fromJson;

  int get code;
  String get description;
  @JsonKey(ignore: true)
  _$$ProvinceStatusResponseCopyWith<_$ProvinceStatusResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

ProvinceResponse _$ProvinceResponseFromJson(Map<String, dynamic> json) {
  return ProvinceDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$ProvinceResponse {
  ProvinceStatusResponse get status => throw _privateConstructorUsedError;
  List<ProvinceDetailData> get results => throw _privateConstructorUsedError;
  List<dynamic> get query => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProvinceStatusResponse status,
            List<ProvinceDetailData> results, List<dynamic> query)
        provinceResponseDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProvinceStatusResponse status,
            List<ProvinceDetailData> results, List<dynamic> query)?
        provinceResponseDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProvinceStatusResponse status,
            List<ProvinceDetailData> results, List<dynamic> query)?
        provinceResponseDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceDetailResponse value)
        provinceResponseDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProvinceDetailResponse value)? provinceResponseDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceDetailResponse value)? provinceResponseDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProvinceResponseCopyWith<ProvinceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvinceResponseCopyWith<$Res> {
  factory $ProvinceResponseCopyWith(
          ProvinceResponse value, $Res Function(ProvinceResponse) then) =
      _$ProvinceResponseCopyWithImpl<$Res, ProvinceResponse>;
  @useResult
  $Res call(
      {ProvinceStatusResponse status,
      List<ProvinceDetailData> results,
      List<dynamic> query});
}

/// @nodoc
class _$ProvinceResponseCopyWithImpl<$Res, $Val extends ProvinceResponse>
    implements $ProvinceResponseCopyWith<$Res> {
  _$ProvinceResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? results = null,
    Object? query = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProvinceStatusResponse,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ProvinceDetailData>,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProvinceDetailResponseCopyWith<$Res>
    implements $ProvinceResponseCopyWith<$Res> {
  factory _$$ProvinceDetailResponseCopyWith(_$ProvinceDetailResponse value,
          $Res Function(_$ProvinceDetailResponse) then) =
      __$$ProvinceDetailResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ProvinceStatusResponse status,
      List<ProvinceDetailData> results,
      List<dynamic> query});
}

/// @nodoc
class __$$ProvinceDetailResponseCopyWithImpl<$Res>
    extends _$ProvinceResponseCopyWithImpl<$Res, _$ProvinceDetailResponse>
    implements _$$ProvinceDetailResponseCopyWith<$Res> {
  __$$ProvinceDetailResponseCopyWithImpl(_$ProvinceDetailResponse _value,
      $Res Function(_$ProvinceDetailResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? results = null,
    Object? query = null,
  }) {
    return _then(_$ProvinceDetailResponse(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProvinceStatusResponse,
      null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ProvinceDetailData>,
      null == query
          ? _value._query
          : query // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProvinceDetailResponse implements ProvinceDetailResponse {
  _$ProvinceDetailResponse(this.status, final List<ProvinceDetailData> results,
      final List<dynamic> query)
      : _results = results,
        _query = query;

  factory _$ProvinceDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$$ProvinceDetailResponseFromJson(json);

  @override
  final ProvinceStatusResponse status;
  final List<ProvinceDetailData> _results;
  @override
  List<ProvinceDetailData> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  final List<dynamic> _query;
  @override
  List<dynamic> get query {
    if (_query is EqualUnmodifiableListView) return _query;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_query);
  }

  @override
  String toString() {
    return 'ProvinceResponse.provinceResponseDetail(status: $status, results: $results, query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvinceDetailResponse &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            const DeepCollectionEquality().equals(other._query, _query));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(_results),
      const DeepCollectionEquality().hash(_query));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvinceDetailResponseCopyWith<_$ProvinceDetailResponse> get copyWith =>
      __$$ProvinceDetailResponseCopyWithImpl<_$ProvinceDetailResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProvinceStatusResponse status,
            List<ProvinceDetailData> results, List<dynamic> query)
        provinceResponseDetail,
  }) {
    return provinceResponseDetail(status, results, query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProvinceStatusResponse status,
            List<ProvinceDetailData> results, List<dynamic> query)?
        provinceResponseDetail,
  }) {
    return provinceResponseDetail?.call(status, results, query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProvinceStatusResponse status,
            List<ProvinceDetailData> results, List<dynamic> query)?
        provinceResponseDetail,
    required TResult orElse(),
  }) {
    if (provinceResponseDetail != null) {
      return provinceResponseDetail(status, results, query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceDetailResponse value)
        provinceResponseDetail,
  }) {
    return provinceResponseDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProvinceDetailResponse value)? provinceResponseDetail,
  }) {
    return provinceResponseDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceDetailResponse value)? provinceResponseDetail,
    required TResult orElse(),
  }) {
    if (provinceResponseDetail != null) {
      return provinceResponseDetail(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvinceDetailResponseToJson(
      this,
    );
  }
}

abstract class ProvinceDetailResponse implements ProvinceResponse {
  factory ProvinceDetailResponse(
      final ProvinceStatusResponse status,
      final List<ProvinceDetailData> results,
      final List<dynamic> query) = _$ProvinceDetailResponse;

  factory ProvinceDetailResponse.fromJson(Map<String, dynamic> json) =
      _$ProvinceDetailResponse.fromJson;

  @override
  ProvinceStatusResponse get status;
  @override
  List<ProvinceDetailData> get results;
  @override
  List<dynamic> get query;
  @override
  @JsonKey(ignore: true)
  _$$ProvinceDetailResponseCopyWith<_$ProvinceDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
