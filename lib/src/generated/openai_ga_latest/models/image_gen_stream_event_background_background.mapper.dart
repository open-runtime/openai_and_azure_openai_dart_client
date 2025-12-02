// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_stream_event_background_background.dart';

class ImageGenStreamEventBackgroundBackgroundMapper
    extends EnumMapper<ImageGenStreamEventBackgroundBackground> {
  ImageGenStreamEventBackgroundBackgroundMapper._();

  static ImageGenStreamEventBackgroundBackgroundMapper? _instance;
  static ImageGenStreamEventBackgroundBackgroundMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenStreamEventBackgroundBackgroundMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenStreamEventBackgroundBackground fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenStreamEventBackgroundBackground decode(dynamic value) {
    switch (value) {
      case 'transparent':
        return ImageGenStreamEventBackgroundBackground.transparent;
      case 'opaque':
        return ImageGenStreamEventBackgroundBackground.opaque;
      case 'auto':
        return ImageGenStreamEventBackgroundBackground.auto;
      case 'unknown':
        return ImageGenStreamEventBackgroundBackground.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenStreamEventBackgroundBackground self) {
    switch (self) {
      case ImageGenStreamEventBackgroundBackground.transparent:
        return 'transparent';
      case ImageGenStreamEventBackgroundBackground.opaque:
        return 'opaque';
      case ImageGenStreamEventBackgroundBackground.auto:
        return 'auto';
      case ImageGenStreamEventBackgroundBackground.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenStreamEventBackgroundBackgroundMapperExtension
    on ImageGenStreamEventBackgroundBackground {
  dynamic toValue() {
    ImageGenStreamEventBackgroundBackgroundMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ImageGenStreamEventBackgroundBackground>(this);
  }
}

