import 'package:Flutter_Cryptocurrency/models/usd_model.dart';
import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';

part 'quote_model.g.dart';

@JsonSerializable(nullable: false)
class QuoteModel {
  final UsdModel uSD;

  const QuoteModel({
    @required this.uSD,
  });



factory QuoteModel.fromJson(Map<String, dynamic> json) =>
    _$QuoteModelFromJson(json);

Map<String, dynamic> toJson() => _$QuoteModelToJson(this);

}
