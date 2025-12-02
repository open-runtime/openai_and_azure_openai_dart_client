// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_tool_call_type_type.dart';

class ImageGenToolCallTypeTypeMapper
    extends EnumMapper<ImageGenToolCallTypeType> {
  ImageGenToolCallTypeTypeMapper._();

  static ImageGenToolCallTypeTypeMapper? _instance;
  static ImageGenToolCallTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenToolCallTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenToolCallTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenToolCallTypeType decode(dynamic value) {
    switch (value) {
      case 'image_generation_call':
        return ImageGenToolCallTypeType.imageGenerationCall;
      case 'unknown':
        return ImageGenToolCallTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenToolCallTypeType self) {
    switch (self) {
      case ImageGenToolCallTypeType.imageGenerationCall:
        return 'image_generation_call';
      case ImageGenToolCallTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenToolCallTypeTypeMapperExtension on ImageGenToolCallTypeType {
  dynamic toValue() {
    ImageGenToolCallTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenToolCallTypeType>(this);
  }
}

