// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_image_gen_call_in_progress_event_type_type.dart';
import 'response_stream_event.dart';

part 'response_image_gen_call_in_progress_event.mapper.dart';

/// Emitted when an image generation tool call is in progress.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseImageGenCallInProgressEvent with ResponseImageGenCallInProgressEventMappable {
  const ResponseImageGenCallInProgressEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
    required this.sequenceNumber,
  });

  final ResponseImageGenCallInProgressEventTypeType type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseImageGenCallInProgressEvent fromJson(Map<String, dynamic> json) => ResponseImageGenCallInProgressEventMapper.fromJson(json);

}

