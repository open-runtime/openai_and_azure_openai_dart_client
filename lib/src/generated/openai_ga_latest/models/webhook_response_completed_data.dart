// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_response_completed_data.mapper.dart';

@MappableClass()
class WebhookResponseCompletedData with WebhookResponseCompletedDataMappable {
  const WebhookResponseCompletedData({
    required this.id,
  });

  final String id;

  static WebhookResponseCompletedData fromJson(Map<String, dynamic> json) => WebhookResponseCompletedDataMapper.fromJson(json);

}

