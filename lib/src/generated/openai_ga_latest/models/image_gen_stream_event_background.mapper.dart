// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_stream_event_background.dart';

class ImageGenStreamEventBackgroundMapper
    extends EnumMapper<ImageGenStreamEventBackground> {
  ImageGenStreamEventBackgroundMapper._();

  static ImageGenStreamEventBackgroundMapper? _instance;
  static ImageGenStreamEventBackgroundMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenStreamEventBackgroundMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenStreamEventBackground fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenStreamEventBackground decode(dynamic value) {
    switch (value) {
      case 'transparent':
        return ImageGenStreamEventBackground.transparent;
      case 'opaque':
        return ImageGenStreamEventBackground.opaque;
      case 'auto':
        return ImageGenStreamEventBackground.auto;
      case 'unknown':
        return ImageGenStreamEventBackground.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenStreamEventBackground self) {
    switch (self) {
      case ImageGenStreamEventBackground.transparent:
        return 'transparent';
      case ImageGenStreamEventBackground.opaque:
        return 'opaque';
      case ImageGenStreamEventBackground.auto:
        return 'auto';
      case ImageGenStreamEventBackground.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenStreamEventBackgroundMapperExtension
    on ImageGenStreamEventBackground {
  dynamic toValue() {
    ImageGenStreamEventBackgroundMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenStreamEventBackground>(this);
  }
}

