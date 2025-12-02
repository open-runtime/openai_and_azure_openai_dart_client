// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_partial_image_event_quality.dart';

class ImageGenPartialImageEventQualityMapper
    extends EnumMapper<ImageGenPartialImageEventQuality> {
  ImageGenPartialImageEventQualityMapper._();

  static ImageGenPartialImageEventQualityMapper? _instance;
  static ImageGenPartialImageEventQualityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenPartialImageEventQualityMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenPartialImageEventQuality fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenPartialImageEventQuality decode(dynamic value) {
    switch (value) {
      case 'low':
        return ImageGenPartialImageEventQuality.low;
      case 'medium':
        return ImageGenPartialImageEventQuality.medium;
      case 'high':
        return ImageGenPartialImageEventQuality.high;
      case 'auto':
        return ImageGenPartialImageEventQuality.auto;
      case 'unknown':
        return ImageGenPartialImageEventQuality.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenPartialImageEventQuality self) {
    switch (self) {
      case ImageGenPartialImageEventQuality.low:
        return 'low';
      case ImageGenPartialImageEventQuality.medium:
        return 'medium';
      case ImageGenPartialImageEventQuality.high:
        return 'high';
      case ImageGenPartialImageEventQuality.auto:
        return 'auto';
      case ImageGenPartialImageEventQuality.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenPartialImageEventQualityMapperExtension
    on ImageGenPartialImageEventQuality {
  dynamic toValue() {
    ImageGenPartialImageEventQualityMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenPartialImageEventQuality>(
      this,
    );
  }
}

