// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_eval_run_succeeded_data.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class WebhookEvalRunSucceededData with WebhookEvalRunSucceededDataMappable {
  const WebhookEvalRunSucceededData({required this.id});

  final String id;

  static WebhookEvalRunSucceededData fromJson(Map<String, dynamic> json) =>
      WebhookEvalRunSucceededDataMapper.fromJson(json);
}
