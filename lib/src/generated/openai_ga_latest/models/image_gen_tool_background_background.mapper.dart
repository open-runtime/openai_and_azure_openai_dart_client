// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_tool_background_background.dart';

class ImageGenToolBackgroundBackgroundMapper
    extends EnumMapper<ImageGenToolBackgroundBackground> {
  ImageGenToolBackgroundBackgroundMapper._();

  static ImageGenToolBackgroundBackgroundMapper? _instance;
  static ImageGenToolBackgroundBackgroundMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenToolBackgroundBackgroundMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenToolBackgroundBackground fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenToolBackgroundBackground decode(dynamic value) {
    switch (value) {
      case 'transparent':
        return ImageGenToolBackgroundBackground.transparent;
      case 'opaque':
        return ImageGenToolBackgroundBackground.opaque;
      case 'auto':
        return ImageGenToolBackgroundBackground.auto;
      case 'unknown':
        return ImageGenToolBackgroundBackground.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenToolBackgroundBackground self) {
    switch (self) {
      case ImageGenToolBackgroundBackground.transparent:
        return 'transparent';
      case ImageGenToolBackgroundBackground.opaque:
        return 'opaque';
      case ImageGenToolBackgroundBackground.auto:
        return 'auto';
      case ImageGenToolBackgroundBackground.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenToolBackgroundBackgroundMapperExtension
    on ImageGenToolBackgroundBackground {
  dynamic toValue() {
    ImageGenToolBackgroundBackgroundMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenToolBackgroundBackground>(
      this,
    );
  }
}

