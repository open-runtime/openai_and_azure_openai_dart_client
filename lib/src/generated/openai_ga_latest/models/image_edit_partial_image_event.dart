// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_edit_partial_image_event_background_background.dart';
import 'image_edit_partial_image_event_output_format_output_format.dart';
import 'image_edit_partial_image_event_quality_quality.dart';
import 'image_edit_partial_image_event_size_size.dart';
import 'image_edit_partial_image_event_type_type.dart';
import 'image_edit_stream_event.dart';

part 'image_edit_partial_image_event.mapper.dart';

/// Emitted when a partial image is available during image editing streaming.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ImageEditPartialImageEvent with ImageEditPartialImageEventMappable {
  const ImageEditPartialImageEvent({
    required this.type,
    required this.b64Json,
    required this.createdAt,
    required this.size,
    required this.quality,
    required this.background,
    required this.outputFormat,
    required this.partialImageIndex,
  });

  final ImageEditPartialImageEventTypeType type;
  @MappableField(key: 'b64_json')
  final String b64Json;
  @MappableField(key: 'created_at')
  final int createdAt;
  final ImageEditPartialImageEventSizeSize size;
  final ImageEditPartialImageEventQualityQuality quality;
  final ImageEditPartialImageEventBackgroundBackground background;
  @MappableField(key: 'output_format')
  final ImageEditPartialImageEventOutputFormatOutputFormat outputFormat;
  @MappableField(key: 'partial_image_index')
  final int partialImageIndex;

  static ImageEditPartialImageEvent fromJson(Map<String, dynamic> json) => ImageEditPartialImageEventMapper.fromJson(json);

}

