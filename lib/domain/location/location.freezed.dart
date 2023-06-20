// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationData _$LocationDataFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'locationDetailData':
      return LocationDetailData.fromJson(json);
    case 'locationstatusResponse':
      return LocationStatusResponse.fromJson(json);
    case 'cost':
      return Cost.fromJson(json);
    case 'costs':
      return Costs.fromJson(json);
    case 'costsResults':
      return CostsResults.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LocationData',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$LocationData {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceID,
            String province,
            @JsonKey(name: "city_id") String cityID,
            String type,
            @JsonKey(name: "city_name") String cityName,
            @JsonKey(name: "postal_code") String postalCode)
        locationDetailData,
    required TResult Function(int code, String description)
        locationstatusResponse,
    required TResult Function(int value, String etd, String note) cost,
    required TResult Function(
            String service, String description, List<Cost> cost)
        costs,
    required TResult Function(String code, String name, List<Costs> costs)
        costsResults,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "province_id") String provinceID,
            String province,
            @JsonKey(name: "city_id") String cityID,
            String type,
            @JsonKey(name: "city_name") String cityName,
            @JsonKey(name: "postal_code") String postalCode)?
        locationDetailData,
    TResult? Function(int code, String description)? locationstatusResponse,
    TResult? Function(int value, String etd, String note)? cost,
    TResult? Function(String service, String description, List<Cost> cost)?
        costs,
    TResult? Function(String code, String name, List<Costs> costs)?
        costsResults,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceID,
            String province,
            @JsonKey(name: "city_id") String cityID,
            String type,
            @JsonKey(name: "city_name") String cityName,
            @JsonKey(name: "postal_code") String postalCode)?
        locationDetailData,
    TResult Function(int code, String description)? locationstatusResponse,
    TResult Function(int value, String etd, String note)? cost,
    TResult Function(String service, String description, List<Cost> cost)?
        costs,
    TResult Function(String code, String name, List<Costs> costs)? costsResults,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationDetailData value) locationDetailData,
    required TResult Function(LocationStatusResponse value)
        locationstatusResponse,
    required TResult Function(Cost value) cost,
    required TResult Function(Costs value) costs,
    required TResult Function(CostsResults value) costsResults,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationDetailData value)? locationDetailData,
    TResult? Function(LocationStatusResponse value)? locationstatusResponse,
    TResult? Function(Cost value)? cost,
    TResult? Function(Costs value)? costs,
    TResult? Function(CostsResults value)? costsResults,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationDetailData value)? locationDetailData,
    TResult Function(LocationStatusResponse value)? locationstatusResponse,
    TResult Function(Cost value)? cost,
    TResult Function(Costs value)? costs,
    TResult Function(CostsResults value)? costsResults,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationDataCopyWith<$Res> {
  factory $LocationDataCopyWith(
          LocationData value, $Res Function(LocationData) then) =
      _$LocationDataCopyWithImpl<$Res, LocationData>;
}

/// @nodoc
class _$LocationDataCopyWithImpl<$Res, $Val extends LocationData>
    implements $LocationDataCopyWith<$Res> {
  _$LocationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LocationDetailDataCopyWith<$Res> {
  factory _$$LocationDetailDataCopyWith(_$LocationDetailData value,
          $Res Function(_$LocationDetailData) then) =
      __$$LocationDetailDataCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: "province_id") String provinceID,
      String province,
      @JsonKey(name: "city_id") String cityID,
      String type,
      @JsonKey(name: "city_name") String cityName,
      @JsonKey(name: "postal_code") String postalCode});
}

/// @nodoc
class __$$LocationDetailDataCopyWithImpl<$Res>
    extends _$LocationDataCopyWithImpl<$Res, _$LocationDetailData>
    implements _$$LocationDetailDataCopyWith<$Res> {
  __$$LocationDetailDataCopyWithImpl(
      _$LocationDetailData _value, $Res Function(_$LocationDetailData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provinceID = null,
    Object? province = null,
    Object? cityID = null,
    Object? type = null,
    Object? cityName = null,
    Object? postalCode = null,
  }) {
    return _then(_$LocationDetailData(
      provinceID: null == provinceID
          ? _value.provinceID
          : provinceID // ignore: cast_nullable_to_non_nullable
              as String,
      province: null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
      cityID: null == cityID
          ? _value.cityID
          : cityID // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      postalCode: null == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationDetailData implements LocationDetailData {
  _$LocationDetailData(
      {@JsonKey(name: "province_id") this.provinceID = "",
      this.province = "",
      @JsonKey(name: "city_id") this.cityID = "",
      this.type = "",
      @JsonKey(name: "city_name") this.cityName = "",
      @JsonKey(name: "postal_code") this.postalCode = "",
      final String? $type})
      : $type = $type ?? 'locationDetailData';

  factory _$LocationDetailData.fromJson(Map<String, dynamic> json) =>
      _$$LocationDetailDataFromJson(json);

  @override
  @JsonKey(name: "province_id")
  final String provinceID;
  @override
  @JsonKey()
  final String province;
  @override
  @JsonKey(name: "city_id")
  final String cityID;
  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey(name: "city_name")
  final String cityName;
  @override
  @JsonKey(name: "postal_code")
  final String postalCode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationData.locationDetailData(provinceID: $provinceID, province: $province, cityID: $cityID, type: $type, cityName: $cityName, postalCode: $postalCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationDetailData &&
            (identical(other.provinceID, provinceID) ||
                other.provinceID == provinceID) &&
            (identical(other.province, province) ||
                other.province == province) &&
            (identical(other.cityID, cityID) || other.cityID == cityID) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, provinceID, province, cityID, type, cityName, postalCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationDetailDataCopyWith<_$LocationDetailData> get copyWith =>
      __$$LocationDetailDataCopyWithImpl<_$LocationDetailData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceID,
            String province,
            @JsonKey(name: "city_id") String cityID,
            String type,
            @JsonKey(name: "city_name") String cityName,
            @JsonKey(name: "postal_code") String postalCode)
        locationDetailData,
    required TResult Function(int code, String description)
        locationstatusResponse,
    required TResult Function(int value, String etd, String note) cost,
    required TResult Function(
            String service, String description, List<Cost> cost)
        costs,
    required TResult Function(String code, String name, List<Costs> costs)
        costsResults,
  }) {
    return locationDetailData(
        provinceID, province, cityID, type, cityName, postalCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "province_id") String provinceID,
            String province,
            @JsonKey(name: "city_id") String cityID,
            String type,
            @JsonKey(name: "city_name") String cityName,
            @JsonKey(name: "postal_code") String postalCode)?
        locationDetailData,
    TResult? Function(int code, String description)? locationstatusResponse,
    TResult? Function(int value, String etd, String note)? cost,
    TResult? Function(String service, String description, List<Cost> cost)?
        costs,
    TResult? Function(String code, String name, List<Costs> costs)?
        costsResults,
  }) {
    return locationDetailData?.call(
        provinceID, province, cityID, type, cityName, postalCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceID,
            String province,
            @JsonKey(name: "city_id") String cityID,
            String type,
            @JsonKey(name: "city_name") String cityName,
            @JsonKey(name: "postal_code") String postalCode)?
        locationDetailData,
    TResult Function(int code, String description)? locationstatusResponse,
    TResult Function(int value, String etd, String note)? cost,
    TResult Function(String service, String description, List<Cost> cost)?
        costs,
    TResult Function(String code, String name, List<Costs> costs)? costsResults,
    required TResult orElse(),
  }) {
    if (locationDetailData != null) {
      return locationDetailData(
          provinceID, province, cityID, type, cityName, postalCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationDetailData value) locationDetailData,
    required TResult Function(LocationStatusResponse value)
        locationstatusResponse,
    required TResult Function(Cost value) cost,
    required TResult Function(Costs value) costs,
    required TResult Function(CostsResults value) costsResults,
  }) {
    return locationDetailData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationDetailData value)? locationDetailData,
    TResult? Function(LocationStatusResponse value)? locationstatusResponse,
    TResult? Function(Cost value)? cost,
    TResult? Function(Costs value)? costs,
    TResult? Function(CostsResults value)? costsResults,
  }) {
    return locationDetailData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationDetailData value)? locationDetailData,
    TResult Function(LocationStatusResponse value)? locationstatusResponse,
    TResult Function(Cost value)? cost,
    TResult Function(Costs value)? costs,
    TResult Function(CostsResults value)? costsResults,
    required TResult orElse(),
  }) {
    if (locationDetailData != null) {
      return locationDetailData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationDetailDataToJson(
      this,
    );
  }
}

abstract class LocationDetailData implements LocationData {
  factory LocationDetailData(
          {@JsonKey(name: "province_id") final String provinceID,
          final String province,
          @JsonKey(name: "city_id") final String cityID,
          final String type,
          @JsonKey(name: "city_name") final String cityName,
          @JsonKey(name: "postal_code") final String postalCode}) =
      _$LocationDetailData;

  factory LocationDetailData.fromJson(Map<String, dynamic> json) =
      _$LocationDetailData.fromJson;

  @JsonKey(name: "province_id")
  String get provinceID;
  String get province;
  @JsonKey(name: "city_id")
  String get cityID;
  String get type;
  @JsonKey(name: "city_name")
  String get cityName;
  @JsonKey(name: "postal_code")
  String get postalCode;
  @JsonKey(ignore: true)
  _$$LocationDetailDataCopyWith<_$LocationDetailData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationStatusResponseCopyWith<$Res> {
  factory _$$LocationStatusResponseCopyWith(_$LocationStatusResponse value,
          $Res Function(_$LocationStatusResponse) then) =
      __$$LocationStatusResponseCopyWithImpl<$Res>;
  @useResult
  $Res call({int code, String description});
}

/// @nodoc
class __$$LocationStatusResponseCopyWithImpl<$Res>
    extends _$LocationDataCopyWithImpl<$Res, _$LocationStatusResponse>
    implements _$$LocationStatusResponseCopyWith<$Res> {
  __$$LocationStatusResponseCopyWithImpl(_$LocationStatusResponse _value,
      $Res Function(_$LocationStatusResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? description = null,
  }) {
    return _then(_$LocationStatusResponse(
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
class _$LocationStatusResponse implements LocationStatusResponse {
  _$LocationStatusResponse(this.code, this.description, {final String? $type})
      : $type = $type ?? 'locationstatusResponse';

  factory _$LocationStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$$LocationStatusResponseFromJson(json);

  @override
  final int code;
  @override
  final String description;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationData.locationstatusResponse(code: $code, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationStatusResponse &&
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
  _$$LocationStatusResponseCopyWith<_$LocationStatusResponse> get copyWith =>
      __$$LocationStatusResponseCopyWithImpl<_$LocationStatusResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceID,
            String province,
            @JsonKey(name: "city_id") String cityID,
            String type,
            @JsonKey(name: "city_name") String cityName,
            @JsonKey(name: "postal_code") String postalCode)
        locationDetailData,
    required TResult Function(int code, String description)
        locationstatusResponse,
    required TResult Function(int value, String etd, String note) cost,
    required TResult Function(
            String service, String description, List<Cost> cost)
        costs,
    required TResult Function(String code, String name, List<Costs> costs)
        costsResults,
  }) {
    return locationstatusResponse(code, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "province_id") String provinceID,
            String province,
            @JsonKey(name: "city_id") String cityID,
            String type,
            @JsonKey(name: "city_name") String cityName,
            @JsonKey(name: "postal_code") String postalCode)?
        locationDetailData,
    TResult? Function(int code, String description)? locationstatusResponse,
    TResult? Function(int value, String etd, String note)? cost,
    TResult? Function(String service, String description, List<Cost> cost)?
        costs,
    TResult? Function(String code, String name, List<Costs> costs)?
        costsResults,
  }) {
    return locationstatusResponse?.call(code, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceID,
            String province,
            @JsonKey(name: "city_id") String cityID,
            String type,
            @JsonKey(name: "city_name") String cityName,
            @JsonKey(name: "postal_code") String postalCode)?
        locationDetailData,
    TResult Function(int code, String description)? locationstatusResponse,
    TResult Function(int value, String etd, String note)? cost,
    TResult Function(String service, String description, List<Cost> cost)?
        costs,
    TResult Function(String code, String name, List<Costs> costs)? costsResults,
    required TResult orElse(),
  }) {
    if (locationstatusResponse != null) {
      return locationstatusResponse(code, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationDetailData value) locationDetailData,
    required TResult Function(LocationStatusResponse value)
        locationstatusResponse,
    required TResult Function(Cost value) cost,
    required TResult Function(Costs value) costs,
    required TResult Function(CostsResults value) costsResults,
  }) {
    return locationstatusResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationDetailData value)? locationDetailData,
    TResult? Function(LocationStatusResponse value)? locationstatusResponse,
    TResult? Function(Cost value)? cost,
    TResult? Function(Costs value)? costs,
    TResult? Function(CostsResults value)? costsResults,
  }) {
    return locationstatusResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationDetailData value)? locationDetailData,
    TResult Function(LocationStatusResponse value)? locationstatusResponse,
    TResult Function(Cost value)? cost,
    TResult Function(Costs value)? costs,
    TResult Function(CostsResults value)? costsResults,
    required TResult orElse(),
  }) {
    if (locationstatusResponse != null) {
      return locationstatusResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationStatusResponseToJson(
      this,
    );
  }
}

abstract class LocationStatusResponse implements LocationData {
  factory LocationStatusResponse(final int code, final String description) =
      _$LocationStatusResponse;

  factory LocationStatusResponse.fromJson(Map<String, dynamic> json) =
      _$LocationStatusResponse.fromJson;

  int get code;
  String get description;
  @JsonKey(ignore: true)
  _$$LocationStatusResponseCopyWith<_$LocationStatusResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CostCopyWith<$Res> {
  factory _$$CostCopyWith(_$Cost value, $Res Function(_$Cost) then) =
      __$$CostCopyWithImpl<$Res>;
  @useResult
  $Res call({int value, String etd, String note});
}

/// @nodoc
class __$$CostCopyWithImpl<$Res>
    extends _$LocationDataCopyWithImpl<$Res, _$Cost>
    implements _$$CostCopyWith<$Res> {
  __$$CostCopyWithImpl(_$Cost _value, $Res Function(_$Cost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? etd = null,
    Object? note = null,
  }) {
    return _then(_$Cost(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      etd: null == etd
          ? _value.etd
          : etd // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Cost implements Cost {
  _$Cost({this.value = 0, this.etd = "", this.note = "", final String? $type})
      : $type = $type ?? 'cost';

  factory _$Cost.fromJson(Map<String, dynamic> json) => _$$CostFromJson(json);

  @override
  @JsonKey()
  final int value;
  @override
  @JsonKey()
  final String etd;
  @override
  @JsonKey()
  final String note;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationData.cost(value: $value, etd: $etd, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Cost &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.etd, etd) || other.etd == etd) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, etd, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CostCopyWith<_$Cost> get copyWith =>
      __$$CostCopyWithImpl<_$Cost>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceID,
            String province,
            @JsonKey(name: "city_id") String cityID,
            String type,
            @JsonKey(name: "city_name") String cityName,
            @JsonKey(name: "postal_code") String postalCode)
        locationDetailData,
    required TResult Function(int code, String description)
        locationstatusResponse,
    required TResult Function(int value, String etd, String note) cost,
    required TResult Function(
            String service, String description, List<Cost> cost)
        costs,
    required TResult Function(String code, String name, List<Costs> costs)
        costsResults,
  }) {
    return cost(value, etd, note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "province_id") String provinceID,
            String province,
            @JsonKey(name: "city_id") String cityID,
            String type,
            @JsonKey(name: "city_name") String cityName,
            @JsonKey(name: "postal_code") String postalCode)?
        locationDetailData,
    TResult? Function(int code, String description)? locationstatusResponse,
    TResult? Function(int value, String etd, String note)? cost,
    TResult? Function(String service, String description, List<Cost> cost)?
        costs,
    TResult? Function(String code, String name, List<Costs> costs)?
        costsResults,
  }) {
    return cost?.call(value, etd, note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceID,
            String province,
            @JsonKey(name: "city_id") String cityID,
            String type,
            @JsonKey(name: "city_name") String cityName,
            @JsonKey(name: "postal_code") String postalCode)?
        locationDetailData,
    TResult Function(int code, String description)? locationstatusResponse,
    TResult Function(int value, String etd, String note)? cost,
    TResult Function(String service, String description, List<Cost> cost)?
        costs,
    TResult Function(String code, String name, List<Costs> costs)? costsResults,
    required TResult orElse(),
  }) {
    if (cost != null) {
      return cost(value, etd, note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationDetailData value) locationDetailData,
    required TResult Function(LocationStatusResponse value)
        locationstatusResponse,
    required TResult Function(Cost value) cost,
    required TResult Function(Costs value) costs,
    required TResult Function(CostsResults value) costsResults,
  }) {
    return cost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationDetailData value)? locationDetailData,
    TResult? Function(LocationStatusResponse value)? locationstatusResponse,
    TResult? Function(Cost value)? cost,
    TResult? Function(Costs value)? costs,
    TResult? Function(CostsResults value)? costsResults,
  }) {
    return cost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationDetailData value)? locationDetailData,
    TResult Function(LocationStatusResponse value)? locationstatusResponse,
    TResult Function(Cost value)? cost,
    TResult Function(Costs value)? costs,
    TResult Function(CostsResults value)? costsResults,
    required TResult orElse(),
  }) {
    if (cost != null) {
      return cost(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CostToJson(
      this,
    );
  }
}

abstract class Cost implements LocationData {
  factory Cost({final int value, final String etd, final String note}) = _$Cost;

  factory Cost.fromJson(Map<String, dynamic> json) = _$Cost.fromJson;

  int get value;
  String get etd;
  String get note;
  @JsonKey(ignore: true)
  _$$CostCopyWith<_$Cost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CostsCopyWith<$Res> {
  factory _$$CostsCopyWith(_$Costs value, $Res Function(_$Costs) then) =
      __$$CostsCopyWithImpl<$Res>;
  @useResult
  $Res call({String service, String description, List<Cost> cost});
}

/// @nodoc
class __$$CostsCopyWithImpl<$Res>
    extends _$LocationDataCopyWithImpl<$Res, _$Costs>
    implements _$$CostsCopyWith<$Res> {
  __$$CostsCopyWithImpl(_$Costs _value, $Res Function(_$Costs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? service = null,
    Object? description = null,
    Object? cost = null,
  }) {
    return _then(_$Costs(
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      cost: null == cost
          ? _value._cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<Cost>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Costs implements Costs {
  _$Costs(
      {this.service = "",
      this.description = "",
      final List<Cost> cost = const [],
      final String? $type})
      : _cost = cost,
        $type = $type ?? 'costs';

  factory _$Costs.fromJson(Map<String, dynamic> json) => _$$CostsFromJson(json);

  @override
  @JsonKey()
  final String service;
  @override
  @JsonKey()
  final String description;
  final List<Cost> _cost;
  @override
  @JsonKey()
  List<Cost> get cost {
    if (_cost is EqualUnmodifiableListView) return _cost;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cost);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationData.costs(service: $service, description: $description, cost: $cost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Costs &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._cost, _cost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, service, description,
      const DeepCollectionEquality().hash(_cost));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CostsCopyWith<_$Costs> get copyWith =>
      __$$CostsCopyWithImpl<_$Costs>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceID,
            String province,
            @JsonKey(name: "city_id") String cityID,
            String type,
            @JsonKey(name: "city_name") String cityName,
            @JsonKey(name: "postal_code") String postalCode)
        locationDetailData,
    required TResult Function(int code, String description)
        locationstatusResponse,
    required TResult Function(int value, String etd, String note) cost,
    required TResult Function(
            String service, String description, List<Cost> cost)
        costs,
    required TResult Function(String code, String name, List<Costs> costs)
        costsResults,
  }) {
    return costs(service, description, this.cost);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "province_id") String provinceID,
            String province,
            @JsonKey(name: "city_id") String cityID,
            String type,
            @JsonKey(name: "city_name") String cityName,
            @JsonKey(name: "postal_code") String postalCode)?
        locationDetailData,
    TResult? Function(int code, String description)? locationstatusResponse,
    TResult? Function(int value, String etd, String note)? cost,
    TResult? Function(String service, String description, List<Cost> cost)?
        costs,
    TResult? Function(String code, String name, List<Costs> costs)?
        costsResults,
  }) {
    return costs?.call(service, description, this.cost);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceID,
            String province,
            @JsonKey(name: "city_id") String cityID,
            String type,
            @JsonKey(name: "city_name") String cityName,
            @JsonKey(name: "postal_code") String postalCode)?
        locationDetailData,
    TResult Function(int code, String description)? locationstatusResponse,
    TResult Function(int value, String etd, String note)? cost,
    TResult Function(String service, String description, List<Cost> cost)?
        costs,
    TResult Function(String code, String name, List<Costs> costs)? costsResults,
    required TResult orElse(),
  }) {
    if (costs != null) {
      return costs(service, description, this.cost);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationDetailData value) locationDetailData,
    required TResult Function(LocationStatusResponse value)
        locationstatusResponse,
    required TResult Function(Cost value) cost,
    required TResult Function(Costs value) costs,
    required TResult Function(CostsResults value) costsResults,
  }) {
    return costs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationDetailData value)? locationDetailData,
    TResult? Function(LocationStatusResponse value)? locationstatusResponse,
    TResult? Function(Cost value)? cost,
    TResult? Function(Costs value)? costs,
    TResult? Function(CostsResults value)? costsResults,
  }) {
    return costs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationDetailData value)? locationDetailData,
    TResult Function(LocationStatusResponse value)? locationstatusResponse,
    TResult Function(Cost value)? cost,
    TResult Function(Costs value)? costs,
    TResult Function(CostsResults value)? costsResults,
    required TResult orElse(),
  }) {
    if (costs != null) {
      return costs(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CostsToJson(
      this,
    );
  }
}

abstract class Costs implements LocationData {
  factory Costs(
      {final String service,
      final String description,
      final List<Cost> cost}) = _$Costs;

  factory Costs.fromJson(Map<String, dynamic> json) = _$Costs.fromJson;

  String get service;
  String get description;
  List<Cost> get cost;
  @JsonKey(ignore: true)
  _$$CostsCopyWith<_$Costs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CostsResultsCopyWith<$Res> {
  factory _$$CostsResultsCopyWith(
          _$CostsResults value, $Res Function(_$CostsResults) then) =
      __$$CostsResultsCopyWithImpl<$Res>;
  @useResult
  $Res call({String code, String name, List<Costs> costs});
}

/// @nodoc
class __$$CostsResultsCopyWithImpl<$Res>
    extends _$LocationDataCopyWithImpl<$Res, _$CostsResults>
    implements _$$CostsResultsCopyWith<$Res> {
  __$$CostsResultsCopyWithImpl(
      _$CostsResults _value, $Res Function(_$CostsResults) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? costs = null,
  }) {
    return _then(_$CostsResults(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      costs: null == costs
          ? _value._costs
          : costs // ignore: cast_nullable_to_non_nullable
              as List<Costs>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CostsResults implements CostsResults {
  _$CostsResults(
      {this.code = "",
      this.name = "",
      final List<Costs> costs = const [],
      final String? $type})
      : _costs = costs,
        $type = $type ?? 'costsResults';

  factory _$CostsResults.fromJson(Map<String, dynamic> json) =>
      _$$CostsResultsFromJson(json);

  @override
  @JsonKey()
  final String code;
  @override
  @JsonKey()
  final String name;
  final List<Costs> _costs;
  @override
  @JsonKey()
  List<Costs> get costs {
    if (_costs is EqualUnmodifiableListView) return _costs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_costs);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationData.costsResults(code: $code, name: $name, costs: $costs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CostsResults &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._costs, _costs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, name, const DeepCollectionEquality().hash(_costs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CostsResultsCopyWith<_$CostsResults> get copyWith =>
      __$$CostsResultsCopyWithImpl<_$CostsResults>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String provinceID,
            String province,
            @JsonKey(name: "city_id") String cityID,
            String type,
            @JsonKey(name: "city_name") String cityName,
            @JsonKey(name: "postal_code") String postalCode)
        locationDetailData,
    required TResult Function(int code, String description)
        locationstatusResponse,
    required TResult Function(int value, String etd, String note) cost,
    required TResult Function(
            String service, String description, List<Cost> cost)
        costs,
    required TResult Function(String code, String name, List<Costs> costs)
        costsResults,
  }) {
    return costsResults(code, name, this.costs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: "province_id") String provinceID,
            String province,
            @JsonKey(name: "city_id") String cityID,
            String type,
            @JsonKey(name: "city_name") String cityName,
            @JsonKey(name: "postal_code") String postalCode)?
        locationDetailData,
    TResult? Function(int code, String description)? locationstatusResponse,
    TResult? Function(int value, String etd, String note)? cost,
    TResult? Function(String service, String description, List<Cost> cost)?
        costs,
    TResult? Function(String code, String name, List<Costs> costs)?
        costsResults,
  }) {
    return costsResults?.call(code, name, this.costs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String provinceID,
            String province,
            @JsonKey(name: "city_id") String cityID,
            String type,
            @JsonKey(name: "city_name") String cityName,
            @JsonKey(name: "postal_code") String postalCode)?
        locationDetailData,
    TResult Function(int code, String description)? locationstatusResponse,
    TResult Function(int value, String etd, String note)? cost,
    TResult Function(String service, String description, List<Cost> cost)?
        costs,
    TResult Function(String code, String name, List<Costs> costs)? costsResults,
    required TResult orElse(),
  }) {
    if (costsResults != null) {
      return costsResults(code, name, this.costs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationDetailData value) locationDetailData,
    required TResult Function(LocationStatusResponse value)
        locationstatusResponse,
    required TResult Function(Cost value) cost,
    required TResult Function(Costs value) costs,
    required TResult Function(CostsResults value) costsResults,
  }) {
    return costsResults(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationDetailData value)? locationDetailData,
    TResult? Function(LocationStatusResponse value)? locationstatusResponse,
    TResult? Function(Cost value)? cost,
    TResult? Function(Costs value)? costs,
    TResult? Function(CostsResults value)? costsResults,
  }) {
    return costsResults?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationDetailData value)? locationDetailData,
    TResult Function(LocationStatusResponse value)? locationstatusResponse,
    TResult Function(Cost value)? cost,
    TResult Function(Costs value)? costs,
    TResult Function(CostsResults value)? costsResults,
    required TResult orElse(),
  }) {
    if (costsResults != null) {
      return costsResults(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CostsResultsToJson(
      this,
    );
  }
}

abstract class CostsResults implements LocationData {
  factory CostsResults(
      {final String code,
      final String name,
      final List<Costs> costs}) = _$CostsResults;

  factory CostsResults.fromJson(Map<String, dynamic> json) =
      _$CostsResults.fromJson;

  String get code;
  String get name;
  List<Costs> get costs;
  @JsonKey(ignore: true)
  _$$CostsResultsCopyWith<_$CostsResults> get copyWith =>
      throw _privateConstructorUsedError;
}

ProvinceResponse _$ProvinceResponseFromJson(Map<String, dynamic> json) {
  return ProvinceDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$ProvinceResponse {
  LocationStatusResponse get status => throw _privateConstructorUsedError;
  List<LocationDetailData> get results => throw _privateConstructorUsedError;
  List<dynamic> get query => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocationStatusResponse status,
            List<LocationDetailData> results, List<dynamic> query)
        ProvinceResponseDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LocationStatusResponse status,
            List<LocationDetailData> results, List<dynamic> query)?
        ProvinceResponseDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocationStatusResponse status,
            List<LocationDetailData> results, List<dynamic> query)?
        ProvinceResponseDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceDetailResponse value)
        ProvinceResponseDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProvinceDetailResponse value)? ProvinceResponseDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceDetailResponse value)? ProvinceResponseDetail,
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
      {LocationStatusResponse status,
      List<LocationDetailData> results,
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
              as LocationStatusResponse,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<LocationDetailData>,
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
      {LocationStatusResponse status,
      List<LocationDetailData> results,
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
              as LocationStatusResponse,
      null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<LocationDetailData>,
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
  _$ProvinceDetailResponse(this.status, final List<LocationDetailData> results,
      final List<dynamic> query)
      : _results = results,
        _query = query;

  factory _$ProvinceDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$$ProvinceDetailResponseFromJson(json);

  @override
  final LocationStatusResponse status;
  final List<LocationDetailData> _results;
  @override
  List<LocationDetailData> get results {
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
    return 'ProvinceResponse.ProvinceResponseDetail(status: $status, results: $results, query: $query)';
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
    required TResult Function(LocationStatusResponse status,
            List<LocationDetailData> results, List<dynamic> query)
        ProvinceResponseDetail,
  }) {
    return ProvinceResponseDetail(status, results, query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LocationStatusResponse status,
            List<LocationDetailData> results, List<dynamic> query)?
        ProvinceResponseDetail,
  }) {
    return ProvinceResponseDetail?.call(status, results, query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocationStatusResponse status,
            List<LocationDetailData> results, List<dynamic> query)?
        ProvinceResponseDetail,
    required TResult orElse(),
  }) {
    if (ProvinceResponseDetail != null) {
      return ProvinceResponseDetail(status, results, query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceDetailResponse value)
        ProvinceResponseDetail,
  }) {
    return ProvinceResponseDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProvinceDetailResponse value)? ProvinceResponseDetail,
  }) {
    return ProvinceResponseDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceDetailResponse value)? ProvinceResponseDetail,
    required TResult orElse(),
  }) {
    if (ProvinceResponseDetail != null) {
      return ProvinceResponseDetail(this);
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
      final LocationStatusResponse status,
      final List<LocationDetailData> results,
      final List<dynamic> query) = _$ProvinceDetailResponse;

  factory ProvinceDetailResponse.fromJson(Map<String, dynamic> json) =
      _$ProvinceDetailResponse.fromJson;

  @override
  LocationStatusResponse get status;
  @override
  List<LocationDetailData> get results;
  @override
  List<dynamic> get query;
  @override
  @JsonKey(ignore: true)
  _$$ProvinceDetailResponseCopyWith<_$ProvinceDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

CityResponse _$CityResponseFromJson(Map<String, dynamic> json) {
  return CityDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$CityResponse {
  LocationStatusResponse get status => throw _privateConstructorUsedError;
  List<LocationDetailData> get results => throw _privateConstructorUsedError;
  dynamic get query => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocationStatusResponse status,
            List<LocationDetailData> results, dynamic query)
        cityResponseDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LocationStatusResponse status,
            List<LocationDetailData> results, dynamic query)?
        cityResponseDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocationStatusResponse status,
            List<LocationDetailData> results, dynamic query)?
        cityResponseDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CityDetailResponse value) cityResponseDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CityDetailResponse value)? cityResponseDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CityDetailResponse value)? cityResponseDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CityResponseCopyWith<CityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityResponseCopyWith<$Res> {
  factory $CityResponseCopyWith(
          CityResponse value, $Res Function(CityResponse) then) =
      _$CityResponseCopyWithImpl<$Res, CityResponse>;
  @useResult
  $Res call(
      {LocationStatusResponse status,
      List<LocationDetailData> results,
      dynamic query});
}

/// @nodoc
class _$CityResponseCopyWithImpl<$Res, $Val extends CityResponse>
    implements $CityResponseCopyWith<$Res> {
  _$CityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? results = null,
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LocationStatusResponse,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<LocationDetailData>,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CityDetailResponseCopyWith<$Res>
    implements $CityResponseCopyWith<$Res> {
  factory _$$CityDetailResponseCopyWith(_$CityDetailResponse value,
          $Res Function(_$CityDetailResponse) then) =
      __$$CityDetailResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LocationStatusResponse status,
      List<LocationDetailData> results,
      dynamic query});
}

/// @nodoc
class __$$CityDetailResponseCopyWithImpl<$Res>
    extends _$CityResponseCopyWithImpl<$Res, _$CityDetailResponse>
    implements _$$CityDetailResponseCopyWith<$Res> {
  __$$CityDetailResponseCopyWithImpl(
      _$CityDetailResponse _value, $Res Function(_$CityDetailResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? results = null,
    Object? query = freezed,
  }) {
    return _then(_$CityDetailResponse(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LocationStatusResponse,
      null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<LocationDetailData>,
      freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CityDetailResponse implements CityDetailResponse {
  _$CityDetailResponse(
      this.status, final List<LocationDetailData> results, this.query)
      : _results = results;

  factory _$CityDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$$CityDetailResponseFromJson(json);

  @override
  final LocationStatusResponse status;
  final List<LocationDetailData> _results;
  @override
  List<LocationDetailData> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final dynamic query;

  @override
  String toString() {
    return 'CityResponse.cityResponseDetail(status: $status, results: $results, query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityDetailResponse &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(_results),
      const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CityDetailResponseCopyWith<_$CityDetailResponse> get copyWith =>
      __$$CityDetailResponseCopyWithImpl<_$CityDetailResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocationStatusResponse status,
            List<LocationDetailData> results, dynamic query)
        cityResponseDetail,
  }) {
    return cityResponseDetail(status, results, query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LocationStatusResponse status,
            List<LocationDetailData> results, dynamic query)?
        cityResponseDetail,
  }) {
    return cityResponseDetail?.call(status, results, query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocationStatusResponse status,
            List<LocationDetailData> results, dynamic query)?
        cityResponseDetail,
    required TResult orElse(),
  }) {
    if (cityResponseDetail != null) {
      return cityResponseDetail(status, results, query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CityDetailResponse value) cityResponseDetail,
  }) {
    return cityResponseDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CityDetailResponse value)? cityResponseDetail,
  }) {
    return cityResponseDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CityDetailResponse value)? cityResponseDetail,
    required TResult orElse(),
  }) {
    if (cityResponseDetail != null) {
      return cityResponseDetail(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CityDetailResponseToJson(
      this,
    );
  }
}

abstract class CityDetailResponse implements CityResponse {
  factory CityDetailResponse(
      final LocationStatusResponse status,
      final List<LocationDetailData> results,
      final dynamic query) = _$CityDetailResponse;

  factory CityDetailResponse.fromJson(Map<String, dynamic> json) =
      _$CityDetailResponse.fromJson;

  @override
  LocationStatusResponse get status;
  @override
  List<LocationDetailData> get results;
  @override
  dynamic get query;
  @override
  @JsonKey(ignore: true)
  _$$CityDetailResponseCopyWith<_$CityDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

CostResponse _$CostResponseFromJson(Map<String, dynamic> json) {
  return CostDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$CostResponse {
  LocationStatusResponse get status => throw _privateConstructorUsedError;
  List<CostsResults> get results => throw _privateConstructorUsedError;
  dynamic get query => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocationStatusResponse status,
            List<CostsResults> results, dynamic query)
        costResponseDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LocationStatusResponse status, List<CostsResults> results,
            dynamic query)?
        costResponseDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocationStatusResponse status, List<CostsResults> results,
            dynamic query)?
        costResponseDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CostDetailResponse value) costResponseDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CostDetailResponse value)? costResponseDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CostDetailResponse value)? costResponseDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CostResponseCopyWith<CostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostResponseCopyWith<$Res> {
  factory $CostResponseCopyWith(
          CostResponse value, $Res Function(CostResponse) then) =
      _$CostResponseCopyWithImpl<$Res, CostResponse>;
  @useResult
  $Res call(
      {LocationStatusResponse status,
      List<CostsResults> results,
      dynamic query});
}

/// @nodoc
class _$CostResponseCopyWithImpl<$Res, $Val extends CostResponse>
    implements $CostResponseCopyWith<$Res> {
  _$CostResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? results = null,
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LocationStatusResponse,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CostsResults>,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CostDetailResponseCopyWith<$Res>
    implements $CostResponseCopyWith<$Res> {
  factory _$$CostDetailResponseCopyWith(_$CostDetailResponse value,
          $Res Function(_$CostDetailResponse) then) =
      __$$CostDetailResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LocationStatusResponse status,
      List<CostsResults> results,
      dynamic query});
}

/// @nodoc
class __$$CostDetailResponseCopyWithImpl<$Res>
    extends _$CostResponseCopyWithImpl<$Res, _$CostDetailResponse>
    implements _$$CostDetailResponseCopyWith<$Res> {
  __$$CostDetailResponseCopyWithImpl(
      _$CostDetailResponse _value, $Res Function(_$CostDetailResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? results = null,
    Object? query = freezed,
  }) {
    return _then(_$CostDetailResponse(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LocationStatusResponse,
      null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CostsResults>,
      freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CostDetailResponse implements CostDetailResponse {
  _$CostDetailResponse(
      this.status, final List<CostsResults> results, this.query)
      : _results = results;

  factory _$CostDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$$CostDetailResponseFromJson(json);

  @override
  final LocationStatusResponse status;
  final List<CostsResults> _results;
  @override
  List<CostsResults> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final dynamic query;

  @override
  String toString() {
    return 'CostResponse.costResponseDetail(status: $status, results: $results, query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CostDetailResponse &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(_results),
      const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CostDetailResponseCopyWith<_$CostDetailResponse> get copyWith =>
      __$$CostDetailResponseCopyWithImpl<_$CostDetailResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocationStatusResponse status,
            List<CostsResults> results, dynamic query)
        costResponseDetail,
  }) {
    return costResponseDetail(status, results, query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LocationStatusResponse status, List<CostsResults> results,
            dynamic query)?
        costResponseDetail,
  }) {
    return costResponseDetail?.call(status, results, query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocationStatusResponse status, List<CostsResults> results,
            dynamic query)?
        costResponseDetail,
    required TResult orElse(),
  }) {
    if (costResponseDetail != null) {
      return costResponseDetail(status, results, query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CostDetailResponse value) costResponseDetail,
  }) {
    return costResponseDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CostDetailResponse value)? costResponseDetail,
  }) {
    return costResponseDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CostDetailResponse value)? costResponseDetail,
    required TResult orElse(),
  }) {
    if (costResponseDetail != null) {
      return costResponseDetail(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CostDetailResponseToJson(
      this,
    );
  }
}

abstract class CostDetailResponse implements CostResponse {
  factory CostDetailResponse(
      final LocationStatusResponse status,
      final List<CostsResults> results,
      final dynamic query) = _$CostDetailResponse;

  factory CostDetailResponse.fromJson(Map<String, dynamic> json) =
      _$CostDetailResponse.fromJson;

  @override
  LocationStatusResponse get status;
  @override
  List<CostsResults> get results;
  @override
  dynamic get query;
  @override
  @JsonKey(ignore: true)
  _$$CostDetailResponseCopyWith<_$CostDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
