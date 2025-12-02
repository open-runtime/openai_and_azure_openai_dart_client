// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_eval_run_canceled_data.mapper.dart';

@MappableClass()
class WebhookEvalRunCanceledData with WebhookEvalRunCanceledDataMappable {
  const WebhookEvalRunCanceledData({
    required this.id,
  });

  final String id;

  static WebhookEvalRunCanceledData fromJson(Map<String, dynamic> json) => WebhookEvalRunCanceledDataMapper.fromJson(json);

}

