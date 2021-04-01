import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';

part 'usd_model.g.dart';

@JsonSerializable(nullable: false)
class UsdModel {
  final double price;
  final double volume24h;
  final double percentChange1h;
  final double percentChange24h;
  final double percentChange7d;
  final double percentChange30d;
  final double percentChange60d;
  final double percentChange90d;
  final double marketCap;
  final String lastUpdated;

  const UsdModel({
    @required this.price,
    @required this.volume24h,
    @required this.percentChange1h,
    @required this.percentChange24h,
    @required this.percentChange7d,
    @required this.percentChange30d,
    @required this.percentChange60d,
    @required this.percentChange90d,
    @required this.marketCap,
    @required this.lastUpdated,
  });



factory UsdModel.fromJson(Map<String, dynamic> json) =>
    _$UsdModelFromJson(json);

Map<String, dynamic> toJson() => _$UsdModelToJson(this);

}
