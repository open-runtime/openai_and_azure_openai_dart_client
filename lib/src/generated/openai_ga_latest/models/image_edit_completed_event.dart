// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_edit_completed_event_background.dart';
import 'image_edit_completed_event_output_format_output_format.dart';
import 'image_edit_completed_event_quality.dart';
import 'image_edit_completed_event_size.dart';
import 'image_edit_completed_event_type.dart';
import 'image_edit_stream_event.dart';
import 'images_usage.dart';

part 'image_edit_completed_event.mapper.dart';

/// Emitted when image editing has completed and the final image is available.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image_edit.completed')
class ImageEditCompletedEvent extends ImageEditStreamEvent with ImageEditCompletedEventMappable {
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

  final ImageEditCompletedEventType type;
  @MappableField(key: 'b64_json')
  final String b64Json;
  @MappableField(key: 'created_at')
  final int createdAt;
  final ImageEditCompletedEventSize size;
  final ImageEditCompletedEventQuality quality;
  final ImageEditCompletedEventBackground background;
  @MappableField(key: 'output_format')
  final ImageEditCompletedEventOutputFormatOutputFormat outputFormat;
  final ImagesUsage usage;

  static ImageEditCompletedEvent fromJson(Map<String, dynamic> json) => ImageEditCompletedEventMapper.fromJson(json);
}
