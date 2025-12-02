// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_gen_partial_image_event_background.dart';
import 'image_gen_partial_image_event_output_format_output_format.dart';
import 'image_gen_partial_image_event_quality.dart';
import 'image_gen_partial_image_event_size.dart';
import 'image_gen_partial_image_event_type.dart';
import 'image_gen_stream_event.dart';

part 'image_gen_partial_image_event.mapper.dart';

/// Emitted when a partial image is available during image generation streaming.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ImageGenPartialImageEvent with ImageGenPartialImageEventMappable {
  const ImageGenPartialImageEvent({
    required this.type,
    required this.b64Json,
    required this.createdAt,
    required this.size,
    required this.quality,
    required this.background,
    required this.outputFormat,
    required this.partialImageIndex,
  });

  final ImageGenPartialImageEventType type;
  @MappableField(key: 'b64_json')
  final String b64Json;
  @MappableField(key: 'created_at')
  final int createdAt;
  final ImageGenPartialImageEventSize size;
  final ImageGenPartialImageEventQuality quality;
  final ImageGenPartialImageEventBackground background;
  @MappableField(key: 'output_format')
  final ImageGenPartialImageEventOutputFormatOutputFormat outputFormat;
  @MappableField(key: 'partial_image_index')
  final int partialImageIndex;

  static ImageGenPartialImageEvent fromJson(Map<String, dynamic> json) => ImageGenPartialImageEventMapper.fromJson(json);

}

