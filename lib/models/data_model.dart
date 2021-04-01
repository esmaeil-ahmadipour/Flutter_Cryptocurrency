import 'package:Flutter_Cryptocurrency/models/quote_model.dart';
import 'package:Flutter_Cryptocurrency/models/status_model.dart';
import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';

part 'data_model.g.dart';

@JsonSerializable(nullable: false)
class DataModel {
  final int id;
  final String name;
  final String symbol;
  final String slug;
  final int numMarketPairs;
  final  String dateAdded;
  final  List<String> tags;
  final  int maxSupply;
  final  int circulatingSupply;
  final  int totalSupply;
  final   int cmcRank;
  final  String lastUpdated;
  final  QuoteModel quote;

  const DataModel({
  this.id ,
  this.name ,
  this.symbol ,
  this.slug ,
  this.numMarketPairs ,
  this.dateAdded ,
  this.tags ,
  this.maxSupply,
  this.circulatingSupply,
  this.totalSupply,
  this.cmcRank,
  this.lastUpdated,
  this.quote,
  });


  factory DataModel.fromJson(Map<String, dynamic> json) =>
      _$DataModelFromJson(json);

  Map<String, dynamic> toJson() => _$DataModelToJson(this);


}
