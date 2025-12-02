// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_completed_event_background_background.dart';

class ImageGenCompletedEventBackgroundBackgroundMapper
    extends EnumMapper<ImageGenCompletedEventBackgroundBackground> {
  ImageGenCompletedEventBackgroundBackgroundMapper._();

  static ImageGenCompletedEventBackgroundBackgroundMapper? _instance;
  static ImageGenCompletedEventBackgroundBackgroundMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenCompletedEventBackgroundBackgroundMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenCompletedEventBackgroundBackground fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenCompletedEventBackgroundBackground decode(dynamic value) {
    switch (value) {
      case 'transparent':
        return ImageGenCompletedEventBackgroundBackground.transparent;
      case 'opaque':
        return ImageGenCompletedEventBackgroundBackground.opaque;
      case 'auto':
        return ImageGenCompletedEventBackgroundBackground.auto;
      case 'unknown':
        return ImageGenCompletedEventBackgroundBackground.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenCompletedEventBackgroundBackground self) {
    switch (self) {
      case ImageGenCompletedEventBackgroundBackground.transparent:
        return 'transparent';
      case ImageGenCompletedEventBackgroundBackground.opaque:
        return 'opaque';
      case ImageGenCompletedEventBackgroundBackground.auto:
        return 'auto';
      case ImageGenCompletedEventBackgroundBackground.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenCompletedEventBackgroundBackgroundMapperExtension
    on ImageGenCompletedEventBackgroundBackground {
  dynamic toValue() {
    ImageGenCompletedEventBackgroundBackgroundMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ImageGenCompletedEventBackgroundBackground>(this);
  }
}

