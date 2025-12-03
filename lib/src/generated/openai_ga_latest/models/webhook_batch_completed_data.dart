// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_batch_completed_data.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class WebhookBatchCompletedData with WebhookBatchCompletedDataMappable {
  const WebhookBatchCompletedData({required this.id});

  final String id;

  static WebhookBatchCompletedData fromJson(Map<String, dynamic> json) =>
      WebhookBatchCompletedDataMapper.fromJson(json);
}
