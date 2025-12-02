// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_partial_image_event_quality.dart';

class ImageEditPartialImageEventQualityMapper
    extends EnumMapper<ImageEditPartialImageEventQuality> {
  ImageEditPartialImageEventQualityMapper._();

  static ImageEditPartialImageEventQualityMapper? _instance;
  static ImageEditPartialImageEventQualityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditPartialImageEventQualityMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditPartialImageEventQuality fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditPartialImageEventQuality decode(dynamic value) {
    switch (value) {
      case 'low':
        return ImageEditPartialImageEventQuality.low;
      case 'medium':
        return ImageEditPartialImageEventQuality.medium;
      case 'high':
        return ImageEditPartialImageEventQuality.high;
      case 'auto':
        return ImageEditPartialImageEventQuality.auto;
      case 'unknown':
        return ImageEditPartialImageEventQuality.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditPartialImageEventQuality self) {
    switch (self) {
      case ImageEditPartialImageEventQuality.low:
        return 'low';
      case ImageEditPartialImageEventQuality.medium:
        return 'medium';
      case ImageEditPartialImageEventQuality.high:
        return 'high';
      case ImageEditPartialImageEventQuality.auto:
        return 'auto';
      case ImageEditPartialImageEventQuality.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditPartialImageEventQualityMapperExtension
    on ImageEditPartialImageEventQuality {
  dynamic toValue() {
    ImageEditPartialImageEventQualityMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageEditPartialImageEventQuality>(
      this,
    );
  }
}

