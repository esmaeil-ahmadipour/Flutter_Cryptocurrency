// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataModel _$DataModelFromJson(Map<String, dynamic> json) {
  return DataModel(
    id: json['id'] as int,
    name: json['name'] as String,
    symbol: json['symbol'] as String,
    slug: json['slug'] as String,
    numMarketPairs: json['num_market_pairs'] as int,
    dateAdded: json['date_added'] as String,
    tags: (json['tags'] as List).map((e) => e as String).toList(),
    maxSupply: json['max_supply'] as int,
    circulatingSupply: json['circulating_supply'] as int,
    totalSupply: json['total_supply'] as int,
    cmcRank: json['cmc_rank'] as int,
    lastUpdated: json['last_updated'] as String,
    quote: QuoteModel.fromJson(json['quote'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DataModelToJson(DataModel instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'symbol': instance.symbol,
      'slug': instance.slug,
      'numMarketPairs': instance.numMarketPairs,
      'dateAdded': instance.dateAdded,
      'tags': instance.tags,
      'maxSupply': instance.maxSupply,
      'circulatingSupply': instance.circulatingSupply,
      'totalSupply': instance.totalSupply,
      'cmcRank': instance.cmcRank,
      'lastUpdated': instance.lastUpdated,
      'quote': instance.quote,
    };
