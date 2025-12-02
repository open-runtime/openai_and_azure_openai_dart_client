// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_edit_completed_event_background_background.dart';
import 'image_edit_completed_event_output_format_output_format.dart';
import 'image_edit_completed_event_quality_quality.dart';
import 'image_edit_completed_event_size_size.dart';
import 'image_edit_completed_event_type_type.dart';
import 'images_usage.dart';

part 'image_edit_completed_event.mapper.dart';

/// Emitted when image editing has completed and the final image is available.
///
@MappableClass()
class ImageEditCompletedEvent with ImageEditCompletedEventMappable {
  const ImageEditCompletedEvent({
    required this.type,
    required this.b64Json,
    required this.createdAt,
    required this.size,
    required this.quality,
    required this.background,
    required this.outputFormat,
    required this.usage,
  });

  final ImageEditCompletedEventTypeType type;
  @MappableField(key: 'b64_json')
  final String b64Json;
  @MappableField(key: 'created_at')
  final int createdAt;
  final ImageEditCompletedEventSizeSize size;
  final ImageEditCompletedEventQualityQuality quality;
  final ImageEditCompletedEventBackgroundBackground background;
  @MappableField(key: 'output_format')
  final ImageEditCompletedEventOutputFormatOutputFormat outputFormat;
  final ImagesUsage usage;

  static ImageEditCompletedEvent fromJson(Map<String, dynamic> json) => ImageEditCompletedEventMapper.fromJson(json);

}

