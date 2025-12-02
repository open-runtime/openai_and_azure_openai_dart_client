// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_partial_image_event_background.dart';

class ImageGenPartialImageEventBackgroundMapper
    extends EnumMapper<ImageGenPartialImageEventBackground> {
  ImageGenPartialImageEventBackgroundMapper._();

  static ImageGenPartialImageEventBackgroundMapper? _instance;
  static ImageGenPartialImageEventBackgroundMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenPartialImageEventBackgroundMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenPartialImageEventBackground fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenPartialImageEventBackground decode(dynamic value) {
    switch (value) {
      case 'transparent':
        return ImageGenPartialImageEventBackground.transparent;
      case 'opaque':
        return ImageGenPartialImageEventBackground.opaque;
      case 'auto':
        return ImageGenPartialImageEventBackground.auto;
      case 'unknown':
        return ImageGenPartialImageEventBackground.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenPartialImageEventBackground self) {
    switch (self) {
      case ImageGenPartialImageEventBackground.transparent:
        return 'transparent';
      case ImageGenPartialImageEventBackground.opaque:
        return 'opaque';
      case ImageGenPartialImageEventBackground.auto:
        return 'auto';
      case ImageGenPartialImageEventBackground.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenPartialImageEventBackgroundMapperExtension
    on ImageGenPartialImageEventBackground {
  dynamic toValue() {
    ImageGenPartialImageEventBackgroundMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenPartialImageEventBackground>(
      this,
    );
  }
}

