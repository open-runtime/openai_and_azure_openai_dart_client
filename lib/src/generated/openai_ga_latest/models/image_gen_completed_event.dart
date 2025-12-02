// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_gen_completed_event_background.dart';
import 'image_gen_completed_event_output_format_output_format.dart';
import 'image_gen_completed_event_quality.dart';
import 'image_gen_completed_event_size.dart';
import 'image_gen_completed_event_type.dart';
import 'image_gen_stream_event.dart';
import 'images_usage.dart';

part 'image_gen_completed_event.mapper.dart';

/// Emitted when image generation has completed and the final image is available.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ImageGenCompletedEvent with ImageGenCompletedEventMappable {
  const ImageGenCompletedEvent({
    required this.type,
    required this.b64Json,
    required this.createdAt,
    required this.size,
    required this.quality,
    required this.background,
    required this.outputFormat,
    required this.usage,
  });

  final ImageGenCompletedEventType type;
  @MappableField(key: 'b64_json')
  final String b64Json;
  @MappableField(key: 'created_at')
  final int createdAt;
  final ImageGenCompletedEventSize size;
  final ImageGenCompletedEventQuality quality;
  final ImageGenCompletedEventBackground background;
  @MappableField(key: 'output_format')
  final ImageGenCompletedEventOutputFormatOutputFormat outputFormat;
  final ImagesUsage usage;

  static ImageGenCompletedEvent fromJson(Map<String, dynamic> json) => ImageGenCompletedEventMapper.fromJson(json);

}

