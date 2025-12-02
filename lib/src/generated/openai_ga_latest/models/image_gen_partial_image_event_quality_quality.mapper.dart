// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_partial_image_event_quality_quality.dart';

class ImageGenPartialImageEventQualityQualityMapper
    extends EnumMapper<ImageGenPartialImageEventQualityQuality> {
  ImageGenPartialImageEventQualityQualityMapper._();

  static ImageGenPartialImageEventQualityQualityMapper? _instance;
  static ImageGenPartialImageEventQualityQualityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenPartialImageEventQualityQualityMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenPartialImageEventQualityQuality fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenPartialImageEventQualityQuality decode(dynamic value) {
    switch (value) {
      case 'low':
        return ImageGenPartialImageEventQualityQuality.low;
      case 'medium':
        return ImageGenPartialImageEventQualityQuality.medium;
      case 'high':
        return ImageGenPartialImageEventQualityQuality.high;
      case 'auto':
        return ImageGenPartialImageEventQualityQuality.auto;
      case 'unknown':
        return ImageGenPartialImageEventQualityQuality.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenPartialImageEventQualityQuality self) {
    switch (self) {
      case ImageGenPartialImageEventQualityQuality.low:
        return 'low';
      case ImageGenPartialImageEventQualityQuality.medium:
        return 'medium';
      case ImageGenPartialImageEventQualityQuality.high:
        return 'high';
      case ImageGenPartialImageEventQualityQuality.auto:
        return 'auto';
      case ImageGenPartialImageEventQualityQuality.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenPartialImageEventQualityQualityMapperExtension
    on ImageGenPartialImageEventQualityQuality {
  dynamic toValue() {
    ImageGenPartialImageEventQualityQualityMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ImageGenPartialImageEventQualityQuality>(this);
  }
}

