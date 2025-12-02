// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_stream_event_quality.dart';

class ImageGenStreamEventQualityMapper
    extends EnumMapper<ImageGenStreamEventQuality> {
  ImageGenStreamEventQualityMapper._();

  static ImageGenStreamEventQualityMapper? _instance;
  static ImageGenStreamEventQualityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenStreamEventQualityMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenStreamEventQuality fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenStreamEventQuality decode(dynamic value) {
    switch (value) {
      case 'low':
        return ImageGenStreamEventQuality.low;
      case 'medium':
        return ImageGenStreamEventQuality.medium;
      case 'high':
        return ImageGenStreamEventQuality.high;
      case 'auto':
        return ImageGenStreamEventQuality.auto;
      case 'unknown':
        return ImageGenStreamEventQuality.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenStreamEventQuality self) {
    switch (self) {
      case ImageGenStreamEventQuality.low:
        return 'low';
      case ImageGenStreamEventQuality.medium:
        return 'medium';
      case ImageGenStreamEventQuality.high:
        return 'high';
      case ImageGenStreamEventQuality.auto:
        return 'auto';
      case ImageGenStreamEventQuality.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenStreamEventQualityMapperExtension
    on ImageGenStreamEventQuality {
  dynamic toValue() {
    ImageGenStreamEventQualityMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenStreamEventQuality>(this);
  }
}

