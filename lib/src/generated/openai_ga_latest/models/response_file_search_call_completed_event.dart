// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_file_search_call_completed_event_type_type.dart';

part 'response_file_search_call_completed_event.mapper.dart';

/// Emitted when a file search call is completed (results found).
@MappableClass()
class ResponseFileSearchCallCompletedEvent with ResponseFileSearchCallCompletedEventMappable {
  const ResponseFileSearchCallCompletedEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
    required this.sequenceNumber,
  });

  final ResponseFileSearchCallCompletedEventTypeType type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseFileSearchCallCompletedEvent fromJson(Map<String, dynamic> json) => ResponseFileSearchCallCompletedEventMapper.fromJson(json);

}

