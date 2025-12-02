// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_partial_image_event_background_background.dart';

class ImageGenPartialImageEventBackgroundBackgroundMapper
    extends EnumMapper<ImageGenPartialImageEventBackgroundBackground> {
  ImageGenPartialImageEventBackgroundBackgroundMapper._();

  static ImageGenPartialImageEventBackgroundBackgroundMapper? _instance;
  static ImageGenPartialImageEventBackgroundBackgroundMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenPartialImageEventBackgroundBackgroundMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenPartialImageEventBackgroundBackground fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenPartialImageEventBackgroundBackground decode(dynamic value) {
    switch (value) {
      case 'transparent':
        return ImageGenPartialImageEventBackgroundBackground.transparent;
      case 'opaque':
        return ImageGenPartialImageEventBackgroundBackground.opaque;
      case 'auto':
        return ImageGenPartialImageEventBackgroundBackground.auto;
      case 'unknown':
        return ImageGenPartialImageEventBackgroundBackground.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenPartialImageEventBackgroundBackground self) {
    switch (self) {
      case ImageGenPartialImageEventBackgroundBackground.transparent:
        return 'transparent';
      case ImageGenPartialImageEventBackgroundBackground.opaque:
        return 'opaque';
      case ImageGenPartialImageEventBackgroundBackground.auto:
        return 'auto';
      case ImageGenPartialImageEventBackgroundBackground.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenPartialImageEventBackgroundBackgroundMapperExtension
    on ImageGenPartialImageEventBackgroundBackground {
  dynamic toValue() {
    ImageGenPartialImageEventBackgroundBackgroundMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ImageGenPartialImageEventBackgroundBackground>(this);
  }
}

