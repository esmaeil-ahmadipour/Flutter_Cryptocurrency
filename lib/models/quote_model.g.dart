// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quote_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuoteModel _$QuoteModelFromJson(Map<String, dynamic> json) {
  return QuoteModel(
    uSD: UsdModel.fromJson(json['USD'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$QuoteModelToJson(QuoteModel instance) =>
    <String, dynamic>{
      'USD': instance.uSD,
    };
