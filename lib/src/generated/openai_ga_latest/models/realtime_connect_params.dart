// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_connect_params.mapper.dart';

@MappableClass()
class RealtimeConnectParams with RealtimeConnectParamsMappable {
  const RealtimeConnectParams({
    this.model,
    this.callId,
  });

  final String? model;
  @MappableField(key: 'call_id')
  final String? callId;

  static RealtimeConnectParams fromJson(Map<String, dynamic> json) => RealtimeConnectParamsMapper.fromJson(json);

}

