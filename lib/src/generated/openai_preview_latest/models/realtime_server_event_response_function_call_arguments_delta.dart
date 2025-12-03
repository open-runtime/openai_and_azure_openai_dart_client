// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_server_event.dart';
import 'realtime_server_event_response_function_call_arguments_delta_type.dart';

part 'realtime_server_event_response_function_call_arguments_delta.mapper.dart';

/// Returned when the model-generated function call arguments are updated.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.function_call_arguments.delta')
class RealtimeServerEventResponseFunctionCallArgumentsDelta extends RealtimeServerEvent
    with RealtimeServerEventResponseFunctionCallArgumentsDeltaMappable {
  const RealtimeServerEventResponseFunctionCallArgumentsDelta({
    required this.eventId,
    required this.type,
    required this.responseId,
    required this.itemId,
    required this.outputIndex,
    required this.callId,
    required this.delta,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final RealtimeServerEventResponseFunctionCallArgumentsDeltaType type;
  @MappableField(key: 'response_id')
  final String responseId;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'call_id')
  final String callId;
  final String delta;

  static RealtimeServerEventResponseFunctionCallArgumentsDelta fromJson(Map<String, dynamic> json) =>
      RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper.fromJson(json);
}
