// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_completed_event_quality_quality.dart';

class ImageGenCompletedEventQualityQualityMapper
    extends EnumMapper<ImageGenCompletedEventQualityQuality> {
  ImageGenCompletedEventQualityQualityMapper._();

  static ImageGenCompletedEventQualityQualityMapper? _instance;
  static ImageGenCompletedEventQualityQualityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenCompletedEventQualityQualityMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenCompletedEventQualityQuality fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenCompletedEventQualityQuality decode(dynamic value) {
    switch (value) {
      case 'low':
        return ImageGenCompletedEventQualityQuality.low;
      case 'medium':
        return ImageGenCompletedEventQualityQuality.medium;
      case 'high':
        return ImageGenCompletedEventQualityQuality.high;
      case 'auto':
        return ImageGenCompletedEventQualityQuality.auto;
      case 'unknown':
        return ImageGenCompletedEventQualityQuality.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenCompletedEventQualityQuality self) {
    switch (self) {
      case ImageGenCompletedEventQualityQuality.low:
        return 'low';
      case ImageGenCompletedEventQualityQuality.medium:
        return 'medium';
      case ImageGenCompletedEventQualityQuality.high:
        return 'high';
      case ImageGenCompletedEventQualityQuality.auto:
        return 'auto';
      case ImageGenCompletedEventQualityQuality.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenCompletedEventQualityQualityMapperExtension
    on ImageGenCompletedEventQualityQuality {
  dynamic toValue() {
    ImageGenCompletedEventQualityQualityMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ImageGenCompletedEventQualityQuality>(this);
  }
}

