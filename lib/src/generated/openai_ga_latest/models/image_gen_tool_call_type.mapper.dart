// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_tool_call_type.dart';

class ImageGenToolCallTypeMapper extends EnumMapper<ImageGenToolCallType> {
  ImageGenToolCallTypeMapper._();

  static ImageGenToolCallTypeMapper? _instance;
  static ImageGenToolCallTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageGenToolCallTypeMapper._());
    }
    return _instance!;
  }

  static ImageGenToolCallType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenToolCallType decode(dynamic value) {
    switch (value) {
      case 'image_generation_call':
        return ImageGenToolCallType.imageGenerationCall;
      case 'unknown':
        return ImageGenToolCallType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenToolCallType self) {
    switch (self) {
      case ImageGenToolCallType.imageGenerationCall:
        return 'image_generation_call';
      case ImageGenToolCallType.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenToolCallTypeMapperExtension on ImageGenToolCallType {
  dynamic toValue() {
    ImageGenToolCallTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenToolCallType>(this);
  }
}

