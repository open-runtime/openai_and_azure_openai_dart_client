// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_tool_type.dart';

class ImageGenToolTypeMapper extends EnumMapper<ImageGenToolType> {
  ImageGenToolTypeMapper._();

  static ImageGenToolTypeMapper? _instance;
  static ImageGenToolTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageGenToolTypeMapper._());
    }
    return _instance!;
  }

  static ImageGenToolType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenToolType decode(dynamic value) {
    switch (value) {
      case 'image_generation':
        return ImageGenToolType.imageGeneration;
      case 'unknown':
        return ImageGenToolType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenToolType self) {
    switch (self) {
      case ImageGenToolType.imageGeneration:
        return 'image_generation';
      case ImageGenToolType.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenToolTypeMapperExtension on ImageGenToolType {
  dynamic toValue() {
    ImageGenToolTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenToolType>(this);
  }
}

