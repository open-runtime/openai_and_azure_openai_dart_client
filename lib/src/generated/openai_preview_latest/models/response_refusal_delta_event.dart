// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_refusal_delta_event_type_type.dart';

part 'response_refusal_delta_event.mapper.dart';

/// Emitted when there is a partial refusal text.
@MappableClass()
class ResponseRefusalDeltaEvent with ResponseRefusalDeltaEventMappable {
  const ResponseRefusalDeltaEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.delta,
  });

  final ResponseRefusalDeltaEventTypeType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  final String delta;

  static ResponseRefusalDeltaEvent fromJson(Map<String, dynamic> json) => ResponseRefusalDeltaEventMapper.fromJson(json);

}

