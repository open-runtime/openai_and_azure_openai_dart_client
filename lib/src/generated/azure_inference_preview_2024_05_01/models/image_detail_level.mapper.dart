// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_detail_level.dart';

class ImageDetailLevelMapper extends EnumMapper<ImageDetailLevel> {
  ImageDetailLevelMapper._();

  static ImageDetailLevelMapper? _instance;
  static ImageDetailLevelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageDetailLevelMapper._());
    }
    return _instance!;
  }

  static ImageDetailLevel fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageDetailLevel decode(dynamic value) {
    switch (value) {
      case 'auto':
        return ImageDetailLevel.auto;
      case 'low':
        return ImageDetailLevel.low;
      case 'high':
        return ImageDetailLevel.high;
      case 'unknown':
        return ImageDetailLevel.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageDetailLevel self) {
    switch (self) {
      case ImageDetailLevel.auto:
        return 'auto';
      case ImageDetailLevel.low:
        return 'low';
      case ImageDetailLevel.high:
        return 'high';
      case ImageDetailLevel.unknown:
        return 'unknown';
    }
  }
}

extension ImageDetailLevelMapperExtension on ImageDetailLevel {
  dynamic toValue() {
    ImageDetailLevelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageDetailLevel>(this);
  }
}

