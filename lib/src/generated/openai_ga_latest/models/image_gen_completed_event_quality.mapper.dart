// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_completed_event_quality.dart';

class ImageGenCompletedEventQualityMapper
    extends EnumMapper<ImageGenCompletedEventQuality> {
  ImageGenCompletedEventQualityMapper._();

  static ImageGenCompletedEventQualityMapper? _instance;
  static ImageGenCompletedEventQualityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenCompletedEventQualityMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenCompletedEventQuality fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenCompletedEventQuality decode(dynamic value) {
    switch (value) {
      case 'low':
        return ImageGenCompletedEventQuality.low;
      case 'medium':
        return ImageGenCompletedEventQuality.medium;
      case 'high':
        return ImageGenCompletedEventQuality.high;
      case 'auto':
        return ImageGenCompletedEventQuality.auto;
      case 'unknown':
        return ImageGenCompletedEventQuality.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenCompletedEventQuality self) {
    switch (self) {
      case ImageGenCompletedEventQuality.low:
        return 'low';
      case ImageGenCompletedEventQuality.medium:
        return 'medium';
      case ImageGenCompletedEventQuality.high:
        return 'high';
      case ImageGenCompletedEventQuality.auto:
        return 'auto';
      case ImageGenCompletedEventQuality.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenCompletedEventQualityMapperExtension
    on ImageGenCompletedEventQuality {
  dynamic toValue() {
    ImageGenCompletedEventQualityMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenCompletedEventQuality>(this);
  }
}

