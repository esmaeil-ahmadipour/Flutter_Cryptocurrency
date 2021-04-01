// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatusModel _$StatusModelFromJson(Map<String, dynamic> json) {
  return StatusModel(
    timestamp: json['timestamp'] as String,
    errorCode: json['error_code'] as int,
    elapsed: json['elapsed'] as int,
    creditCount: json['credit_count'] as int,
    totalCount: json['total_count'] as int,
  );
}

Map<String, dynamic> _$StatusModelToJson(StatusModel instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp,
      'errorCode': instance.errorCode,
      'elapsed': instance.elapsed,
      'creditCount': instance.creditCount,
      'totalCount': instance.totalCount,
    };
