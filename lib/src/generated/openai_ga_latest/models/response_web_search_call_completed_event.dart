// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_web_search_call_completed_event_type_type.dart';

part 'response_web_search_call_completed_event.mapper.dart';

/// Emitted when a web search call is completed.
@MappableClass()
class ResponseWebSearchCallCompletedEvent with ResponseWebSearchCallCompletedEventMappable {
  const ResponseWebSearchCallCompletedEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
    required this.sequenceNumber,
  });

  final ResponseWebSearchCallCompletedEventTypeType type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseWebSearchCallCompletedEvent fromJson(Map<String, dynamic> json) => ResponseWebSearchCallCompletedEventMapper.fromJson(json);

}

