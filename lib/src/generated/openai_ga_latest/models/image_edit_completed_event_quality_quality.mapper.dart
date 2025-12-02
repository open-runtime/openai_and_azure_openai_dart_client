// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_completed_event_quality_quality.dart';

class ImageEditCompletedEventQualityQualityMapper
    extends EnumMapper<ImageEditCompletedEventQualityQuality> {
  ImageEditCompletedEventQualityQualityMapper._();

  static ImageEditCompletedEventQualityQualityMapper? _instance;
  static ImageEditCompletedEventQualityQualityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditCompletedEventQualityQualityMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditCompletedEventQualityQuality fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditCompletedEventQualityQuality decode(dynamic value) {
    switch (value) {
      case 'low':
        return ImageEditCompletedEventQualityQuality.low;
      case 'medium':
        return ImageEditCompletedEventQualityQuality.medium;
      case 'high':
        return ImageEditCompletedEventQualityQuality.high;
      case 'auto':
        return ImageEditCompletedEventQualityQuality.auto;
      case 'unknown':
        return ImageEditCompletedEventQualityQuality.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditCompletedEventQualityQuality self) {
    switch (self) {
      case ImageEditCompletedEventQualityQuality.low:
        return 'low';
      case ImageEditCompletedEventQualityQuality.medium:
        return 'medium';
      case ImageEditCompletedEventQualityQuality.high:
        return 'high';
      case ImageEditCompletedEventQualityQuality.auto:
        return 'auto';
      case ImageEditCompletedEventQualityQuality.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditCompletedEventQualityQualityMapperExtension
    on ImageEditCompletedEventQualityQuality {
  dynamic toValue() {
    ImageEditCompletedEventQualityQualityMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ImageEditCompletedEventQualityQuality>(this);
  }
}

