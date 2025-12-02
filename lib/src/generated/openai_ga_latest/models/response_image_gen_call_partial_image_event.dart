// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_image_gen_call_partial_image_event_type_type.dart';

part 'response_image_gen_call_partial_image_event.mapper.dart';

/// Emitted when a partial image is available during image generation streaming.
///
@MappableClass()
class ResponseImageGenCallPartialImageEvent with ResponseImageGenCallPartialImageEventMappable {
  const ResponseImageGenCallPartialImageEvent({
    required this.type,
    required this.outputIndex,
    required this.itemId,
    required this.sequenceNumber,
    required this.partialImageIndex,
    required this.partialImageB64,
  });

  final ResponseImageGenCallPartialImageEventTypeType type;
  @MappableField(key: 'output_index')
  final int outputIndex;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'sequence_number')
  final int sequenceNumber;
  @MappableField(key: 'partial_image_index')
  final int partialImageIndex;
  @MappableField(key: 'partial_image_b64')
  final String partialImageB64;

  static ResponseImageGenCallPartialImageEvent fromJson(Map<String, dynamic> json) => ResponseImageGenCallPartialImageEventMapper.fromJson(json);

}

