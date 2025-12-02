// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_function_call_arguments_done_event_type_type.dart';
import 'response_stream_event.dart';

part 'response_function_call_arguments_done_event.mapper.dart';

/// Emitted when function-call arguments are finalized.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseFunctionCallArgumentsDoneEvent with ResponseFunctionCallArgumentsDoneEventMappable {
  const ResponseFunctionCallArgumentsDoneEvent({
    required this.type,
    required this.itemId,
    required this.name,
    required this.outputIndex,
    required this.sequenceNumber,
    required this.arguments,
  });

  final ResponseFunctionCallArgumentsDoneEventTypeType type;
  @MappableField(key: 'item_id')
  final String itemId;
  final String name;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;
  final String arguments;

  static ResponseFunctionCallArgumentsDoneEvent fromJson(Map<String, dynamic> json) => ResponseFunctionCallArgumentsDoneEventMapper.fromJson(json);

}

