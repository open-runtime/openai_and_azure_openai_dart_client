// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_response_failed_data.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class WebhookResponseFailedData with WebhookResponseFailedDataMappable {
  const WebhookResponseFailedData({
    required this.id,
  });

  final String id;

  static WebhookResponseFailedData fromJson(Map<String, dynamic> json) => WebhookResponseFailedDataMapper.fromJson(json);

}

