// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_image_gen_call_completed_event_type.dart';
import 'response_stream_event.dart';

part 'response_image_gen_call_completed_event.mapper.dart';

/// Emitted when an image generation tool call has completed and the final image is available.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseImageGenCallCompletedEvent with ResponseImageGenCallCompletedEventMappable {
  const ResponseImageGenCallCompletedEvent({
    required this.type,
    required this.outputIndex,
    required this.sequenceNumber,
    required this.itemId,
  });

  final ResponseImageGenCallCompletedEventType type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;
  @MappableField(key: 'item_id')
  final String itemId;

  static ResponseImageGenCallCompletedEvent fromJson(Map<String, dynamic> json) => ResponseImageGenCallCompletedEventMapper.fromJson(json);

}

