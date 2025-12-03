// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_batch_failed_data.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class WebhookBatchFailedData with WebhookBatchFailedDataMappable {
  const WebhookBatchFailedData({required this.id});

  final String id;

  static WebhookBatchFailedData fromJson(Map<String, dynamic> json) => WebhookBatchFailedDataMapper.fromJson(json);
}
