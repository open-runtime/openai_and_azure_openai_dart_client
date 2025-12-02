// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_detail.dart';

class ImageDetailMapper extends EnumMapper<ImageDetail> {
  ImageDetailMapper._();

  static ImageDetailMapper? _instance;
  static ImageDetailMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageDetailMapper._());
    }
    return _instance!;
  }

  static ImageDetail fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageDetail decode(dynamic value) {
    switch (value) {
      case 'low':
        return ImageDetail.low;
      case 'high':
        return ImageDetail.high;
      case 'auto':
        return ImageDetail.auto;
      case 'unknown':
        return ImageDetail.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageDetail self) {
    switch (self) {
      case ImageDetail.low:
        return 'low';
      case ImageDetail.high:
        return 'high';
      case ImageDetail.auto:
        return 'auto';
      case ImageDetail.unknown:
        return 'unknown';
    }
  }
}

extension ImageDetailMapperExtension on ImageDetail {
  dynamic toValue() {
    ImageDetailMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageDetail>(this);
  }
}

