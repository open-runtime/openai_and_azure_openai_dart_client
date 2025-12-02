// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'image_gen_completed_event.dart';
import 'image_gen_completed_event_background_background.dart';
import 'image_gen_completed_event_output_format_output_format.dart';
import 'image_gen_completed_event_quality_quality.dart';
import 'image_gen_completed_event_size_size.dart';
import 'image_gen_completed_event_type_type.dart';
import 'image_gen_partial_image_event.dart';
import 'image_gen_partial_image_event_background_background.dart';
import 'image_gen_partial_image_event_output_format_output_format.dart';
import 'image_gen_partial_image_event_quality_quality.dart';
import 'image_gen_partial_image_event_size_size.dart';
import 'image_gen_partial_image_event_type_type.dart';
import 'image_gen_stream_event_background_background.dart';
import 'image_gen_stream_event_output_format_output_format.dart';
import 'image_gen_stream_event_quality_quality.dart';
import 'image_gen_stream_event_size_size.dart';
import 'image_gen_stream_event_type_type.dart';
import 'image_gen_stream_event_type_type2.dart';
import 'images_usage.dart';

part 'image_gen_stream_event.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  ImageGenStreamEventImageGenerationPartialImage,
  ImageGenStreamEventImageGenerationCompleted
])
sealed class ImageGenStreamEvent with ImageGenStreamEventMappable {
  const ImageGenStreamEvent();

  static ImageGenStreamEvent fromJson(Map<String, dynamic> json) {
    return ImageGenStreamEventUnionDeserializer.tryDeserialize(json);
  }
}

extension ImageGenStreamEventUnionDeserializer on ImageGenStreamEvent {
  static ImageGenStreamEvent tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ImageGenStreamEventImageGenerationPartialImage: 'image_generation.partial_image',
      ImageGenStreamEventImageGenerationCompleted: 'image_generation.completed',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ImageGenStreamEventImageGenerationPartialImage] => ImageGenStreamEventImageGenerationPartialImageMapper.fromJson(json),
      _ when value == effective[ImageGenStreamEventImageGenerationCompleted] => ImageGenStreamEventImageGenerationCompletedMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ImageGenStreamEvent'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image_generation.partial_image')
class ImageGenStreamEventImageGenerationPartialImage extends ImageGenStreamEvent with ImageGenStreamEventImageGenerationPartialImageMappable {
  final ImageGenStreamEventTypeType type;
  @MappableField(key: 'b64_json')
  final String b64Json;
  @MappableField(key: 'created_at')
  final int createdAt;
  final ImageGenStreamEventSizeSize size;
  final ImageGenStreamEventQualityQuality quality;
  final ImageGenStreamEventBackgroundBackground background;
  @MappableField(key: 'output_format')
  final ImageGenStreamEventOutputFormatOutputFormat outputFormat;
  @MappableField(key: 'partial_image_index')
  final int partialImageIndex;

  const ImageGenStreamEventImageGenerationPartialImage({
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

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image_generation.completed')
class ImageGenStreamEventImageGenerationCompleted extends ImageGenStreamEvent with ImageGenStreamEventImageGenerationCompletedMappable {
  final ImageGenStreamEventTypeType2 type;
  @MappableField(key: 'b64_json')
  final String b64Json;
  @MappableField(key: 'created_at')
  final int createdAt;
  final ImageGenStreamEventSizeSize size;
  final ImageGenStreamEventQualityQuality quality;
  final ImageGenStreamEventBackgroundBackground background;
  @MappableField(key: 'output_format')
  final ImageGenStreamEventOutputFormatOutputFormat outputFormat;
  final ImagesUsage usage;

  const ImageGenStreamEventImageGenerationCompleted({
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
