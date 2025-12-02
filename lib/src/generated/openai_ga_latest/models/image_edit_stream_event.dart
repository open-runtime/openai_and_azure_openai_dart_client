// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_edit_completed_event.dart';
import 'image_edit_completed_event_background_background.dart';
import 'image_edit_completed_event_output_format_output_format.dart';
import 'image_edit_completed_event_quality_quality.dart';
import 'image_edit_completed_event_size_size.dart';
import 'image_edit_completed_event_type_type.dart';
import 'image_edit_partial_image_event.dart';
import 'image_edit_partial_image_event_background_background.dart';
import 'image_edit_partial_image_event_output_format_output_format.dart';
import 'image_edit_partial_image_event_quality_quality.dart';
import 'image_edit_partial_image_event_size_size.dart';
import 'image_edit_partial_image_event_type_type.dart';
import 'image_edit_stream_event_background_background.dart';
import 'image_edit_stream_event_output_format_output_format.dart';
import 'image_edit_stream_event_quality_quality.dart';
import 'image_edit_stream_event_size_size.dart';
import 'image_edit_stream_event_type_type.dart';
import 'image_edit_stream_event_type_type2.dart';
import 'images_usage.dart';

part 'image_edit_stream_event.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  ImageEditStreamEventImageEditPartialImage,
  ImageEditStreamEventImageEditCompleted
])
sealed class ImageEditStreamEvent with ImageEditStreamEventMappable {
  const ImageEditStreamEvent();

  static ImageEditStreamEvent fromJson(Map<String, dynamic> json) {
    return ImageEditStreamEventUnionDeserializer.tryDeserialize(json);
  }
}

extension ImageEditStreamEventUnionDeserializer on ImageEditStreamEvent {
  static ImageEditStreamEvent tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ImageEditStreamEventImageEditPartialImage: 'image_edit.partial_image',
      ImageEditStreamEventImageEditCompleted: 'image_edit.completed',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ImageEditStreamEventImageEditPartialImage] => ImageEditStreamEventImageEditPartialImageMapper.fromJson(json),
      _ when value == effective[ImageEditStreamEventImageEditCompleted] => ImageEditStreamEventImageEditCompletedMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ImageEditStreamEvent'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image_edit.partial_image')
class ImageEditStreamEventImageEditPartialImage extends ImageEditStreamEvent with ImageEditStreamEventImageEditPartialImageMappable {
  final ImageEditStreamEventTypeType type;
  @MappableField(key: 'b64_json')
  final String b64Json;
  @MappableField(key: 'created_at')
  final int createdAt;
  final ImageEditStreamEventSizeSize size;
  final ImageEditStreamEventQualityQuality quality;
  final ImageEditStreamEventBackgroundBackground background;
  @MappableField(key: 'output_format')
  final ImageEditStreamEventOutputFormatOutputFormat outputFormat;
  @MappableField(key: 'partial_image_index')
  final int partialImageIndex;

  const ImageEditStreamEventImageEditPartialImage({
    required this.type,
    required this.b64Json,
    required this.createdAt,
    required this.size,
    required this.quality,
    required this.background,
    required this.outputFormat,
    required this.partialImageIndex,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image_edit.completed')
class ImageEditStreamEventImageEditCompleted extends ImageEditStreamEvent with ImageEditStreamEventImageEditCompletedMappable {
  final ImageEditStreamEventTypeType2 type;
  @MappableField(key: 'b64_json')
  final String b64Json;
  @MappableField(key: 'created_at')
  final int createdAt;
  final ImageEditStreamEventSizeSize size;
  final ImageEditStreamEventQualityQuality quality;
  final ImageEditStreamEventBackgroundBackground background;
  @MappableField(key: 'output_format')
  final ImageEditStreamEventOutputFormatOutputFormat outputFormat;
  final ImagesUsage usage;

  const ImageEditStreamEventImageEditCompleted({
    required this.type,
    required this.b64Json,
    required this.createdAt,
    required this.size,
    required this.quality,
    required this.background,
    required this.outputFormat,
    required this.usage,
  });
}
