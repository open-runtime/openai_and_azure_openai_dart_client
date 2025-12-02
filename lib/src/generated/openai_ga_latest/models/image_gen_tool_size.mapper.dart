// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_tool_size.dart';

class ImageGenToolSizeMapper extends EnumMapper<ImageGenToolSize> {
  ImageGenToolSizeMapper._();

  static ImageGenToolSizeMapper? _instance;
  static ImageGenToolSizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageGenToolSizeMapper._());
    }
    return _instance!;
  }

  static ImageGenToolSize fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenToolSize decode(dynamic value) {
    switch (value) {
      case '1024x1024':
        return ImageGenToolSize.value1024x1024;
      case '1024x1536':
        return ImageGenToolSize.value1024x1536;
      case '1536x1024':
        return ImageGenToolSize.value1536x1024;
      case 'auto':
        return ImageGenToolSize.auto;
      case 'unknown':
        return ImageGenToolSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenToolSize self) {
    switch (self) {
      case ImageGenToolSize.value1024x1024:
        return '1024x1024';
      case ImageGenToolSize.value1024x1536:
        return '1024x1536';
      case ImageGenToolSize.value1536x1024:
        return '1536x1024';
      case ImageGenToolSize.auto:
        return 'auto';
      case ImageGenToolSize.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenToolSizeMapperExtension on ImageGenToolSize {
  dynamic toValue() {
    ImageGenToolSizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenToolSize>(this);
  }
}

