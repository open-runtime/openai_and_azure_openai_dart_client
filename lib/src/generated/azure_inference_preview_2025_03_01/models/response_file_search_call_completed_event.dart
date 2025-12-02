// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_file_search_call_completed_event_type.dart';
import 'response_stream_event.dart';

part 'response_file_search_call_completed_event.mapper.dart';

/// Emitted when a file search call is completed (results found).
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseFileSearchCallCompletedEvent with ResponseFileSearchCallCompletedEventMappable {
  const ResponseFileSearchCallCompletedEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
  });

  final ResponseFileSearchCallCompletedEventType type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;

  static ResponseFileSearchCallCompletedEvent fromJson(Map<String, dynamic> json) => ResponseFileSearchCallCompletedEventMapper.fromJson(json);

}

