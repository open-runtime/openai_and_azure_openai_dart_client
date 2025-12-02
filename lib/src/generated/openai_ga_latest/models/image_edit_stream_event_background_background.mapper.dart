// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_stream_event_background_background.dart';

class ImageEditStreamEventBackgroundBackgroundMapper
    extends EnumMapper<ImageEditStreamEventBackgroundBackground> {
  ImageEditStreamEventBackgroundBackgroundMapper._();

  static ImageEditStreamEventBackgroundBackgroundMapper? _instance;
  static ImageEditStreamEventBackgroundBackgroundMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditStreamEventBackgroundBackgroundMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditStreamEventBackgroundBackground fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditStreamEventBackgroundBackground decode(dynamic value) {
    switch (value) {
      case 'transparent':
        return ImageEditStreamEventBackgroundBackground.transparent;
      case 'opaque':
        return ImageEditStreamEventBackgroundBackground.opaque;
      case 'auto':
        return ImageEditStreamEventBackgroundBackground.auto;
      case 'unknown':
        return ImageEditStreamEventBackgroundBackground.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditStreamEventBackgroundBackground self) {
    switch (self) {
      case ImageEditStreamEventBackgroundBackground.transparent:
        return 'transparent';
      case ImageEditStreamEventBackgroundBackground.opaque:
        return 'opaque';
      case ImageEditStreamEventBackgroundBackground.auto:
        return 'auto';
      case ImageEditStreamEventBackgroundBackground.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditStreamEventBackgroundBackgroundMapperExtension
    on ImageEditStreamEventBackgroundBackground {
  dynamic toValue() {
    ImageEditStreamEventBackgroundBackgroundMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ImageEditStreamEventBackgroundBackground>(this);
  }
}

