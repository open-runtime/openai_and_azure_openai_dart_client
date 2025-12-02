// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_tool_quality.dart';

class ImageGenToolQualityMapper extends EnumMapper<ImageGenToolQuality> {
  ImageGenToolQualityMapper._();

  static ImageGenToolQualityMapper? _instance;
  static ImageGenToolQualityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageGenToolQualityMapper._());
    }
    return _instance!;
  }

  static ImageGenToolQuality fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenToolQuality decode(dynamic value) {
    switch (value) {
      case 'low':
        return ImageGenToolQuality.low;
      case 'medium':
        return ImageGenToolQuality.medium;
      case 'high':
        return ImageGenToolQuality.high;
      case 'auto':
        return ImageGenToolQuality.auto;
      case 'unknown':
        return ImageGenToolQuality.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenToolQuality self) {
    switch (self) {
      case ImageGenToolQuality.low:
        return 'low';
      case ImageGenToolQuality.medium:
        return 'medium';
      case ImageGenToolQuality.high:
        return 'high';
      case ImageGenToolQuality.auto:
        return 'auto';
      case ImageGenToolQuality.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenToolQualityMapperExtension on ImageGenToolQuality {
  dynamic toValue() {
    ImageGenToolQualityMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenToolQuality>(this);
  }
}

