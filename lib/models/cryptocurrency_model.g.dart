// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cryptocurrency_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CryptocurrencyModel _$CryptocurrencyModelFromJson(Map<String, dynamic> json) {
  return CryptocurrencyModel(
    status: StatusModel.fromJson(json['status'] as Map<String, dynamic>),
    data: (json['data'] as List)
        .map((e) => DataModel.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$CryptocurrencyModelToJson(
        CryptocurrencyModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
