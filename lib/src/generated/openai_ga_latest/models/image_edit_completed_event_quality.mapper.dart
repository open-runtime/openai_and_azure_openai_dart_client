// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_completed_event_quality.dart';

class ImageEditCompletedEventQualityMapper
    extends EnumMapper<ImageEditCompletedEventQuality> {
  ImageEditCompletedEventQualityMapper._();

  static ImageEditCompletedEventQualityMapper? _instance;
  static ImageEditCompletedEventQualityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditCompletedEventQualityMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditCompletedEventQuality fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditCompletedEventQuality decode(dynamic value) {
    switch (value) {
      case 'low':
        return ImageEditCompletedEventQuality.low;
      case 'medium':
        return ImageEditCompletedEventQuality.medium;
      case 'high':
        return ImageEditCompletedEventQuality.high;
      case 'auto':
        return ImageEditCompletedEventQuality.auto;
      case 'unknown':
        return ImageEditCompletedEventQuality.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditCompletedEventQuality self) {
    switch (self) {
      case ImageEditCompletedEventQuality.low:
        return 'low';
      case ImageEditCompletedEventQuality.medium:
        return 'medium';
      case ImageEditCompletedEventQuality.high:
        return 'high';
      case ImageEditCompletedEventQuality.auto:
        return 'auto';
      case ImageEditCompletedEventQuality.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditCompletedEventQualityMapperExtension
    on ImageEditCompletedEventQuality {
  dynamic toValue() {
    ImageEditCompletedEventQualityMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageEditCompletedEventQuality>(
      this,
    );
  }
}

