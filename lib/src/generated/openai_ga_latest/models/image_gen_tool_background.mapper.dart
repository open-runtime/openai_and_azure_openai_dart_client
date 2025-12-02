// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_tool_background.dart';

class ImageGenToolBackgroundMapper extends EnumMapper<ImageGenToolBackground> {
  ImageGenToolBackgroundMapper._();

  static ImageGenToolBackgroundMapper? _instance;
  static ImageGenToolBackgroundMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageGenToolBackgroundMapper._());
    }
    return _instance!;
  }

  static ImageGenToolBackground fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenToolBackground decode(dynamic value) {
    switch (value) {
      case 'transparent':
        return ImageGenToolBackground.transparent;
      case 'opaque':
        return ImageGenToolBackground.opaque;
      case 'auto':
        return ImageGenToolBackground.auto;
      case 'unknown':
        return ImageGenToolBackground.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenToolBackground self) {
    switch (self) {
      case ImageGenToolBackground.transparent:
        return 'transparent';
      case ImageGenToolBackground.opaque:
        return 'opaque';
      case ImageGenToolBackground.auto:
        return 'auto';
      case ImageGenToolBackground.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenToolBackgroundMapperExtension on ImageGenToolBackground {
  dynamic toValue() {
    ImageGenToolBackgroundMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenToolBackground>(this);
  }
}

