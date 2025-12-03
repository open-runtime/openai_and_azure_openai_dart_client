// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'webhook_response_incomplete_data.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class WebhookResponseIncompleteData with WebhookResponseIncompleteDataMappable {
  const WebhookResponseIncompleteData({required this.id});

  final String id;

  static WebhookResponseIncompleteData fromJson(Map<String, dynamic> json) =>
      WebhookResponseIncompleteDataMapper.fromJson(json);
}
