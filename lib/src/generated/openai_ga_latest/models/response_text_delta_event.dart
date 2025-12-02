// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_log_prob.dart';
import 'response_text_delta_event_type_type.dart';

part 'response_text_delta_event.mapper.dart';

/// Emitted when there is an additional text delta.
@MappableClass()
class ResponseTextDeltaEvent with ResponseTextDeltaEventMappable {
  const ResponseTextDeltaEvent({
    required this.type,
    required this.itemId,
    required this.outputIndex,
    required this.contentIndex,
    required this.delta,
    required this.sequenceNumber,
    required this.logprobs,
  });

  final ResponseTextDeltaEventTypeType type;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'content_index')
  final int contentIndex;
  final String delta;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;
  final List<ResponseLogProb> logprobs;

  static ResponseTextDeltaEvent fromJson(Map<String, dynamic> json) => ResponseTextDeltaEventMapper.fromJson(json);

}

