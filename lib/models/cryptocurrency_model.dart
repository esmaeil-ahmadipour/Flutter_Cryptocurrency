import 'package:Flutter_Cryptocurrency/models/data_model.dart';
import 'package:Flutter_Cryptocurrency/models/status_model.dart';
import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cryptocurrency_model.g.dart';

@JsonSerializable(nullable: false)
class CryptocurrencyModel {
  final StatusModel status;
  final List<DataModel> data;

 const CryptocurrencyModel({
   @required this.status,
    @required this.data,
  });


  factory CryptocurrencyModel.fromJson(Map<String, dynamic> json) =>
      _$CryptocurrencyModelFromJson(json);

  Map<String, dynamic> toJson() => _$CryptocurrencyModelToJson(this);

}
