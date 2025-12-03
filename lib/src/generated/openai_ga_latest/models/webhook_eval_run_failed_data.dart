// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_eval_run_failed_data.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class WebhookEvalRunFailedData with WebhookEvalRunFailedDataMappable {
  const WebhookEvalRunFailedData({required this.id});

  final String id;

  static WebhookEvalRunFailedData fromJson(Map<String, dynamic> json) => WebhookEvalRunFailedDataMapper.fromJson(json);
}
