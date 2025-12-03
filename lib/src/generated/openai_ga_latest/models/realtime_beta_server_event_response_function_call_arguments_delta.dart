// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'realtime_beta_server_event_response_function_call_arguments_delta.mapper.dart';

/// Returned when the model-generated function call arguments are updated.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RealtimeBetaServerEventResponseFunctionCallArgumentsDelta
    with RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaMappable {
  const RealtimeBetaServerEventResponseFunctionCallArgumentsDelta({
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
  final dynamic type;
  @MappableField(key: 'response_id')
  final String responseId;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'call_id')
  final String callId;
  final String delta;

  static RealtimeBetaServerEventResponseFunctionCallArgumentsDelta fromJson(Map<String, dynamic> json) =>
      RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaMapper.fromJson(json);
}
