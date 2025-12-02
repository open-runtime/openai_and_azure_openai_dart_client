// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'webhook_eval_run_succeeded_data.dart';
import 'webhook_eval_run_succeeded_object_object_enum.dart';
import 'webhook_eval_run_succeeded_type_type.dart';

part 'webhook_eval_run_succeeded.mapper.dart';

/// Sent when an eval run has succeeded.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class WebhookEvalRunSucceeded with WebhookEvalRunSucceededMappable {
  const WebhookEvalRunSucceeded({
    required this.createdAt,
    required this.id,
    required this.webhookEvalRunSucceededData,
    required this.type,
    this.objectEnum,
  });

  @MappableField(key: 'created_at')
  final int createdAt;
  final String id;
  @MappableField(key: 'data')
  final WebhookEvalRunSucceededData webhookEvalRunSucceededData;
  final WebhookEvalRunSucceededTypeType type;
  @MappableField(key: 'object')
  final WebhookEvalRunSucceededObjectObjectEnum? objectEnum;

  static WebhookEvalRunSucceeded fromJson(Map<String, dynamic> json) => WebhookEvalRunSucceededMapper.fromJson(json);

}

