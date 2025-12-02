// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_image_gen_call_generating_event_type_type.dart';
import 'response_stream_event.dart';

part 'response_image_gen_call_generating_event.mapper.dart';

/// Emitted when an image generation tool call is actively generating an image (intermediate state).
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseImageGenCallGeneratingEvent with ResponseImageGenCallGeneratingEventMappable {
  const ResponseImageGenCallGeneratingEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
    required this.sequenceNumber,
  });

  final ResponseImageGenCallGeneratingEventTypeType type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;

  static ResponseImageGenCallGeneratingEvent fromJson(Map<String, dynamic> json) => ResponseImageGenCallGeneratingEventMapper.fromJson(json);

}

