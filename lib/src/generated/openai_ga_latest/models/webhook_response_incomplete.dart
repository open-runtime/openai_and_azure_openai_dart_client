// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'webhook_response_incomplete_data.dart';
import 'webhook_response_incomplete_object_object_enum.dart';
import 'webhook_response_incomplete_type_type.dart';

part 'webhook_response_incomplete.mapper.dart';

/// Sent when a background response has been interrupted.
///
@MappableClass()
class WebhookResponseIncomplete with WebhookResponseIncompleteMappable {
  const WebhookResponseIncomplete({
    required this.createdAt,
    required this.id,
    required this.webhookResponseIncompleteData,
    required this.type,
    this.objectEnum,
  });

  @MappableField(key: 'created_at')
  final int createdAt;
  final String id;
  @MappableField(key: 'WebhookResponseIncompleteData')
  final WebhookResponseIncompleteData webhookResponseIncompleteData;
  final WebhookResponseIncompleteTypeType type;
  @MappableField(key: 'object')
  final WebhookResponseIncompleteObjectObjectEnum? objectEnum;

  static WebhookResponseIncomplete fromJson(Map<String, dynamic> json) => WebhookResponseIncompleteMapper.fromJson(json);

}

