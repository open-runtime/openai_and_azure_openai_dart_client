// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_stream_event_quality.dart';

class ImageEditStreamEventQualityMapper
    extends EnumMapper<ImageEditStreamEventQuality> {
  ImageEditStreamEventQualityMapper._();

  static ImageEditStreamEventQualityMapper? _instance;
  static ImageEditStreamEventQualityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditStreamEventQualityMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditStreamEventQuality fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditStreamEventQuality decode(dynamic value) {
    switch (value) {
      case 'low':
        return ImageEditStreamEventQuality.low;
      case 'medium':
        return ImageEditStreamEventQuality.medium;
      case 'high':
        return ImageEditStreamEventQuality.high;
      case 'auto':
        return ImageEditStreamEventQuality.auto;
      case 'unknown':
        return ImageEditStreamEventQuality.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditStreamEventQuality self) {
    switch (self) {
      case ImageEditStreamEventQuality.low:
        return 'low';
      case ImageEditStreamEventQuality.medium:
        return 'medium';
      case ImageEditStreamEventQuality.high:
        return 'high';
      case ImageEditStreamEventQuality.auto:
        return 'auto';
      case ImageEditStreamEventQuality.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditStreamEventQualityMapperExtension
    on ImageEditStreamEventQuality {
  dynamic toValue() {
    ImageEditStreamEventQualityMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageEditStreamEventQuality>(this);
  }
}

