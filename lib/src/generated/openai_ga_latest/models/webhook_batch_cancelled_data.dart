// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_batch_cancelled_data.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class WebhookBatchCancelledData with WebhookBatchCancelledDataMappable {
  const WebhookBatchCancelledData({required this.id});

  final String id;

  static WebhookBatchCancelledData fromJson(Map<String, dynamic> json) =>
      WebhookBatchCancelledDataMapper.fromJson(json);
}
