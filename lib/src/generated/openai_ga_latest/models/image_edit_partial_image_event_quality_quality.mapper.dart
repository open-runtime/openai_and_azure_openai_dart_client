// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_partial_image_event_quality_quality.dart';

class ImageEditPartialImageEventQualityQualityMapper
    extends EnumMapper<ImageEditPartialImageEventQualityQuality> {
  ImageEditPartialImageEventQualityQualityMapper._();

  static ImageEditPartialImageEventQualityQualityMapper? _instance;
  static ImageEditPartialImageEventQualityQualityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditPartialImageEventQualityQualityMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditPartialImageEventQualityQuality fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditPartialImageEventQualityQuality decode(dynamic value) {
    switch (value) {
      case 'low':
        return ImageEditPartialImageEventQualityQuality.low;
      case 'medium':
        return ImageEditPartialImageEventQualityQuality.medium;
      case 'high':
        return ImageEditPartialImageEventQualityQuality.high;
      case 'auto':
        return ImageEditPartialImageEventQualityQuality.auto;
      case 'unknown':
        return ImageEditPartialImageEventQualityQuality.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditPartialImageEventQualityQuality self) {
    switch (self) {
      case ImageEditPartialImageEventQualityQuality.low:
        return 'low';
      case ImageEditPartialImageEventQualityQuality.medium:
        return 'medium';
      case ImageEditPartialImageEventQualityQuality.high:
        return 'high';
      case ImageEditPartialImageEventQualityQuality.auto:
        return 'auto';
      case ImageEditPartialImageEventQualityQuality.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditPartialImageEventQualityQualityMapperExtension
    on ImageEditPartialImageEventQualityQuality {
  dynamic toValue() {
    ImageEditPartialImageEventQualityQualityMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ImageEditPartialImageEventQualityQuality>(this);
  }
}

