// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_stream_event_background.dart';

class ImageEditStreamEventBackgroundMapper
    extends EnumMapper<ImageEditStreamEventBackground> {
  ImageEditStreamEventBackgroundMapper._();

  static ImageEditStreamEventBackgroundMapper? _instance;
  static ImageEditStreamEventBackgroundMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditStreamEventBackgroundMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditStreamEventBackground fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditStreamEventBackground decode(dynamic value) {
    switch (value) {
      case 'transparent':
        return ImageEditStreamEventBackground.transparent;
      case 'opaque':
        return ImageEditStreamEventBackground.opaque;
      case 'auto':
        return ImageEditStreamEventBackground.auto;
      case 'unknown':
        return ImageEditStreamEventBackground.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditStreamEventBackground self) {
    switch (self) {
      case ImageEditStreamEventBackground.transparent:
        return 'transparent';
      case ImageEditStreamEventBackground.opaque:
        return 'opaque';
      case ImageEditStreamEventBackground.auto:
        return 'auto';
      case ImageEditStreamEventBackground.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditStreamEventBackgroundMapperExtension
    on ImageEditStreamEventBackground {
  dynamic toValue() {
    ImageEditStreamEventBackgroundMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageEditStreamEventBackground>(
      this,
    );
  }
}

