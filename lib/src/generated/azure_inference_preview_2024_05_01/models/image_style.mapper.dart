// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_style.dart';

class ImageStyleMapper extends EnumMapper<ImageStyle> {
  ImageStyleMapper._();

  static ImageStyleMapper? _instance;
  static ImageStyleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageStyleMapper._());
    }
    return _instance!;
  }

  static ImageStyle fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageStyle decode(dynamic value) {
    switch (value) {
      case 'vivid':
        return ImageStyle.vivid;
      case 'natural':
        return ImageStyle.natural;
      case 'unknown':
        return ImageStyle.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageStyle self) {
    switch (self) {
      case ImageStyle.vivid:
        return 'vivid';
      case ImageStyle.natural:
        return 'natural';
      case ImageStyle.unknown:
        return 'unknown';
    }
  }
}

extension ImageStyleMapperExtension on ImageStyle {
  dynamic toValue() {
    ImageStyleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageStyle>(this);
  }
}

