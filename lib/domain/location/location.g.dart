// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationDetailData _$$LocationDetailDataFromJson(Map<String, dynamic> json) =>
    _$LocationDetailData(
      provinceID: json['province_id'] as String? ?? "",
      province: json['province'] as String? ?? "",
      cityID: json['city_id'] as String? ?? "",
      type: json['type'] as String? ?? "",
      cityName: json['city_name'] as String? ?? "",
      postalCode: json['postal_code'] as String? ?? "",
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LocationDetailDataToJson(
        _$LocationDetailData instance) =>
    <String, dynamic>{
      'province_id': instance.provinceID,
      'province': instance.province,
      'city_id': instance.cityID,
      'type': instance.type,
      'city_name': instance.cityName,
      'postal_code': instance.postalCode,
      'runtimeType': instance.$type,
    };

_$LocationStatusResponse _$$LocationStatusResponseFromJson(
        Map<String, dynamic> json) =>
    _$LocationStatusResponse(
      json['code'] as int,
      json['description'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LocationStatusResponseToJson(
        _$LocationStatusResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'description': instance.description,
      'runtimeType': instance.$type,
    };

_$ProvinceDetailResponse _$$ProvinceDetailResponseFromJson(
        Map<String, dynamic> json) =>
    _$ProvinceDetailResponse(
      LocationStatusResponse.fromJson(json['status'] as Map<String, dynamic>),
      (json['results'] as List<dynamic>)
          .map((e) => LocationDetailData.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['query'] as List<dynamic>,
    );

Map<String, dynamic> _$$ProvinceDetailResponseToJson(
        _$ProvinceDetailResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'results': instance.results,
      'query': instance.query,
    };

_$CityDetailResponse _$$CityDetailResponseFromJson(Map<String, dynamic> json) =>
    _$CityDetailResponse(
      LocationStatusResponse.fromJson(json['status'] as Map<String, dynamic>),
      (json['results'] as List<dynamic>)
          .map((e) => LocationDetailData.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['query'],
    );

Map<String, dynamic> _$$CityDetailResponseToJson(
        _$CityDetailResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'results': instance.results,
      'query': instance.query,
    };
