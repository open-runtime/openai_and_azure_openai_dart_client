// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_file_search_call_in_progress_event_type_type.dart';

part 'response_file_search_call_in_progress_event.mapper.dart';

/// Emitted when a file search call is initiated.
@MappableClass()
class ResponseFileSearchCallInProgressEvent with ResponseFileSearchCallInProgressEventMappable {
  const ResponseFileSearchCallInProgressEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
  });

  final ResponseFileSearchCallInProgressEventTypeType type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;

  static ResponseFileSearchCallInProgressEvent fromJson(Map<String, dynamic> json) => ResponseFileSearchCallInProgressEventMapper.fromJson(json);

}

