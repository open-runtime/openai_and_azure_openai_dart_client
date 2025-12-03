// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'realtime_server_event.dart';
import 'realtime_server_event_response_function_call_arguments_done_type.dart';

part 'realtime_server_event_response_function_call_arguments_done.mapper.dart';

/// Returned when the model-generated function call arguments are done streaming.
/// Also emitted when a Response is interrupted, incomplete, or cancelled.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'response.function_call_arguments.done')
class RealtimeServerEventResponseFunctionCallArgumentsDone extends RealtimeServerEvent
    with RealtimeServerEventResponseFunctionCallArgumentsDoneMappable {
  const RealtimeServerEventResponseFunctionCallArgumentsDone({
    required this.eventId,
    required this.type,
    required this.responseId,
    required this.itemId,
    required this.outputIndex,
    required this.callId,
    required this.arguments,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final RealtimeServerEventResponseFunctionCallArgumentsDoneType type;
  @MappableField(key: 'response_id')
  final String responseId;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'call_id')
  final String callId;
  final String arguments;

  static RealtimeServerEventResponseFunctionCallArgumentsDone fromJson(Map<String, dynamic> json) =>
      RealtimeServerEventResponseFunctionCallArgumentsDoneMapper.fromJson(json);
}
