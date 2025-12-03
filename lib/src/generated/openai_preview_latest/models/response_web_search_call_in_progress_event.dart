// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_stream_event.dart';
import 'response_web_search_call_in_progress_event_type.dart';

part 'response_web_search_call_in_progress_event.mapper.dart';

/// Emitted when a web search call is initiated.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.web_search_call.in_progress')
class ResponseWebSearchCallInProgressEvent extends ResponseStreamEvent
    with ResponseWebSearchCallInProgressEventMappable {
  const ResponseWebSearchCallInProgressEvent({required this.type, required this.outputIndex, required this.itemId});

  final ResponseWebSearchCallInProgressEventType type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;

  static ResponseWebSearchCallInProgressEvent fromJson(Map<String, dynamic> json) =>
      ResponseWebSearchCallInProgressEventMapper.fromJson(json);
}
