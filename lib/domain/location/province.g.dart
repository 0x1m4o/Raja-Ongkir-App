// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'province.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProvinceDetailData _$$ProvinceDetailDataFromJson(Map<String, dynamic> json) =>
    _$ProvinceDetailData(
      json['province_id'] as String,
      json['province'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ProvinceDetailDataToJson(
        _$ProvinceDetailData instance) =>
    <String, dynamic>{
      'province_id': instance.provinceID,
      'province': instance.province,
      'runtimeType': instance.$type,
    };

_$ProvinceStatusResponse _$$ProvinceStatusResponseFromJson(
        Map<String, dynamic> json) =>
    _$ProvinceStatusResponse(
      json['code'] as int,
      json['description'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ProvinceStatusResponseToJson(
        _$ProvinceStatusResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'description': instance.description,
      'runtimeType': instance.$type,
    };

_$ProvinceDetailResponse _$$ProvinceDetailResponseFromJson(
        Map<String, dynamic> json) =>
    _$ProvinceDetailResponse(
      ProvinceStatusResponse.fromJson(json['status'] as Map<String, dynamic>),
      (json['results'] as List<dynamic>)
          .map((e) => ProvinceDetailData.fromJson(e as Map<String, dynamic>))
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
