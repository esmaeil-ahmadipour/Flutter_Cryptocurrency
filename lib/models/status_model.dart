import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';

part 'status_model.g.dart';

@JsonSerializable(nullable: false)
class StatusModel {
  final String timestamp;
  final int errorCode;
  final int elapsed;
  final int creditCount;
  final int totalCount;

  const StatusModel({
    @required this.timestamp,
    @required this.errorCode,
    @required this.elapsed,
    @required this.creditCount,
    @required this.totalCount,
  });



  factory StatusModel.fromJson(Map<String, dynamic> json) =>
      _$StatusModelFromJson(json);

  Map<String, dynamic> toJson() => _$StatusModelToJson(this);

}
