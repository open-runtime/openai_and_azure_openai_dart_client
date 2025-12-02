// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_stream_event_quality_quality.dart';

class ImageEditStreamEventQualityQualityMapper
    extends EnumMapper<ImageEditStreamEventQualityQuality> {
  ImageEditStreamEventQualityQualityMapper._();

  static ImageEditStreamEventQualityQualityMapper? _instance;
  static ImageEditStreamEventQualityQualityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditStreamEventQualityQualityMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditStreamEventQualityQuality fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditStreamEventQualityQuality decode(dynamic value) {
    switch (value) {
      case 'low':
        return ImageEditStreamEventQualityQuality.low;
      case 'medium':
        return ImageEditStreamEventQualityQuality.medium;
      case 'high':
        return ImageEditStreamEventQualityQuality.high;
      case 'auto':
        return ImageEditStreamEventQualityQuality.auto;
      case 'unknown':
        return ImageEditStreamEventQualityQuality.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditStreamEventQualityQuality self) {
    switch (self) {
      case ImageEditStreamEventQualityQuality.low:
        return 'low';
      case ImageEditStreamEventQualityQuality.medium:
        return 'medium';
      case ImageEditStreamEventQualityQuality.high:
        return 'high';
      case ImageEditStreamEventQualityQuality.auto:
        return 'auto';
      case ImageEditStreamEventQualityQuality.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditStreamEventQualityQualityMapperExtension
    on ImageEditStreamEventQualityQuality {
  dynamic toValue() {
    ImageEditStreamEventQualityQualityMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageEditStreamEventQualityQuality>(
      this,
    );
  }
}

