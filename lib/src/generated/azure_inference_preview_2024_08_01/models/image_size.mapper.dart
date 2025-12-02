// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_size.dart';

class ImageSizeMapper extends EnumMapper<ImageSize> {
  ImageSizeMapper._();

  static ImageSizeMapper? _instance;
  static ImageSizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageSizeMapper._());
    }
    return _instance!;
  }

  static ImageSize fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageSize decode(dynamic value) {
    switch (value) {
      case '256x256':
        return ImageSize.value256x256;
      case '512x512':
        return ImageSize.value512x512;
      case '1792x1024':
        return ImageSize.value1792x1024;
      case '1024x1792':
        return ImageSize.value1024x1792;
      case '1024x1024':
        return ImageSize.value1024x1024;
      case 'unknown':
        return ImageSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageSize self) {
    switch (self) {
      case ImageSize.value256x256:
        return '256x256';
      case ImageSize.value512x512:
        return '512x512';
      case ImageSize.value1792x1024:
        return '1792x1024';
      case ImageSize.value1024x1792:
        return '1024x1792';
      case ImageSize.value1024x1024:
        return '1024x1024';
      case ImageSize.unknown:
        return 'unknown';
    }
  }
}

extension ImageSizeMapperExtension on ImageSize {
  dynamic toValue() {
    ImageSizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageSize>(this);
  }
}

