// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_function_call_arguments_delta_event_type.dart';
import 'response_stream_event.dart';

part 'response_function_call_arguments_delta_event.mapper.dart';

/// Emitted when there is a partial function-call arguments delta.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseFunctionCallArgumentsDeltaEvent with ResponseFunctionCallArgumentsDeltaEventMappable {
  const ResponseFunctionCallArgumentsDeltaEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.delta,
  });

  final ResponseFunctionCallArgumentsDeltaEventType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  final String delta;

  static ResponseFunctionCallArgumentsDeltaEvent fromJson(Map<String, dynamic> json) => ResponseFunctionCallArgumentsDeltaEventMapper.fromJson(json);

}

