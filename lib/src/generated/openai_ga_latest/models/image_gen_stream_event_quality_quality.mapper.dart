// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_stream_event_quality_quality.dart';

class ImageGenStreamEventQualityQualityMapper
    extends EnumMapper<ImageGenStreamEventQualityQuality> {
  ImageGenStreamEventQualityQualityMapper._();

  static ImageGenStreamEventQualityQualityMapper? _instance;
  static ImageGenStreamEventQualityQualityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenStreamEventQualityQualityMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenStreamEventQualityQuality fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenStreamEventQualityQuality decode(dynamic value) {
    switch (value) {
      case 'low':
        return ImageGenStreamEventQualityQuality.low;
      case 'medium':
        return ImageGenStreamEventQualityQuality.medium;
      case 'high':
        return ImageGenStreamEventQualityQuality.high;
      case 'auto':
        return ImageGenStreamEventQualityQuality.auto;
      case 'unknown':
        return ImageGenStreamEventQualityQuality.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenStreamEventQualityQuality self) {
    switch (self) {
      case ImageGenStreamEventQualityQuality.low:
        return 'low';
      case ImageGenStreamEventQualityQuality.medium:
        return 'medium';
      case ImageGenStreamEventQualityQuality.high:
        return 'high';
      case ImageGenStreamEventQualityQuality.auto:
        return 'auto';
      case ImageGenStreamEventQualityQuality.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenStreamEventQualityQualityMapperExtension
    on ImageGenStreamEventQualityQuality {
  dynamic toValue() {
    ImageGenStreamEventQualityQualityMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenStreamEventQualityQuality>(
      this,
    );
  }
}

