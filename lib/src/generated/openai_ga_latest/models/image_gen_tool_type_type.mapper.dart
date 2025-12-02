// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_tool_type_type.dart';

class ImageGenToolTypeTypeMapper extends EnumMapper<ImageGenToolTypeType> {
  ImageGenToolTypeTypeMapper._();

  static ImageGenToolTypeTypeMapper? _instance;
  static ImageGenToolTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageGenToolTypeTypeMapper._());
    }
    return _instance!;
  }

  static ImageGenToolTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenToolTypeType decode(dynamic value) {
    switch (value) {
      case 'image_generation':
        return ImageGenToolTypeType.imageGeneration;
      case 'unknown':
        return ImageGenToolTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenToolTypeType self) {
    switch (self) {
      case ImageGenToolTypeType.imageGeneration:
        return 'image_generation';
      case ImageGenToolTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenToolTypeTypeMapperExtension on ImageGenToolTypeType {
  dynamic toValue() {
    ImageGenToolTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenToolTypeType>(this);
  }
}

