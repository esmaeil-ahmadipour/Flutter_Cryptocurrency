// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usd_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UsdModel _$UsdModelFromJson(Map<String, dynamic> json) {
  return UsdModel(
    price: (json['price'] as num).toDouble(),
    volume24h: (json['volume24h'] as num).toDouble(),
    percentChange1h: (json['percent_change1h'] as num).toDouble(),
    percentChange24h: (json['percent_change24h'] as num).toDouble(),
    percentChange7d: (json['percent_change7d'] as num).toDouble(),
    percentChange30d: (json['percent_change30d'] as num).toDouble(),
    percentChange60d: (json['percent_change60d'] as num).toDouble(),
    percentChange90d: (json['percent_change90d'] as num).toDouble(),
    marketCap: (json['market_cap'] as num).toDouble(),
    lastUpdated: json['last_updated'] as String,
  );
}

Map<String, dynamic> _$UsdModelToJson(UsdModel instance) => <String, dynamic>{
      'price': instance.price,
      'volume24h': instance.volume24h,
      'percentChange1h': instance.percentChange1h,
      'percentChange24h': instance.percentChange24h,
      'percentChange7d': instance.percentChange7d,
      'percentChange30d': instance.percentChange30d,
      'percentChange60d': instance.percentChange60d,
      'percentChange90d': instance.percentChange90d,
      'marketCap': instance.marketCap,
      'lastUpdated': instance.lastUpdated,
    };
