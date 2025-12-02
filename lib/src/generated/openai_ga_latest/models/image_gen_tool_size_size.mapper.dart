// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_tool_size_size.dart';

class ImageGenToolSizeSizeMapper extends EnumMapper<ImageGenToolSizeSize> {
  ImageGenToolSizeSizeMapper._();

  static ImageGenToolSizeSizeMapper? _instance;
  static ImageGenToolSizeSizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageGenToolSizeSizeMapper._());
    }
    return _instance!;
  }

  static ImageGenToolSizeSize fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenToolSizeSize decode(dynamic value) {
    switch (value) {
      case '1024x1024':
        return ImageGenToolSizeSize.value1024x1024;
      case '1024x1536':
        return ImageGenToolSizeSize.value1024x1536;
      case '1536x1024':
        return ImageGenToolSizeSize.value1536x1024;
      case 'auto':
        return ImageGenToolSizeSize.auto;
      case 'unknown':
        return ImageGenToolSizeSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenToolSizeSize self) {
    switch (self) {
      case ImageGenToolSizeSize.value1024x1024:
        return '1024x1024';
      case ImageGenToolSizeSize.value1024x1536:
        return '1024x1536';
      case ImageGenToolSizeSize.value1536x1024:
        return '1536x1024';
      case ImageGenToolSizeSize.auto:
        return 'auto';
      case ImageGenToolSizeSize.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenToolSizeSizeMapperExtension on ImageGenToolSizeSize {
  dynamic toValue() {
    ImageGenToolSizeSizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenToolSizeSize>(this);
  }
}

