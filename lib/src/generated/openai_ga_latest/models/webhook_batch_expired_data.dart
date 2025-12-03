// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_batch_expired_data.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class WebhookBatchExpiredData with WebhookBatchExpiredDataMappable {
  const WebhookBatchExpiredData({required this.id});

  final String id;

  static WebhookBatchExpiredData fromJson(Map<String, dynamic> json) => WebhookBatchExpiredDataMapper.fromJson(json);
}
