// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_quality.dart';

class ImageQualityMapper extends EnumMapper<ImageQuality> {
  ImageQualityMapper._();

  static ImageQualityMapper? _instance;
  static ImageQualityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageQualityMapper._());
    }
    return _instance!;
  }

  static ImageQuality fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageQuality decode(dynamic value) {
    switch (value) {
      case 'standard':
        return ImageQuality.standard;
      case 'hd':
        return ImageQuality.hd;
      case 'unknown':
        return ImageQuality.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageQuality self) {
    switch (self) {
      case ImageQuality.standard:
        return 'standard';
      case ImageQuality.hd:
        return 'hd';
      case ImageQuality.unknown:
        return 'unknown';
    }
  }
}

extension ImageQualityMapperExtension on ImageQuality {
  dynamic toValue() {
    ImageQualityMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageQuality>(this);
  }
}

