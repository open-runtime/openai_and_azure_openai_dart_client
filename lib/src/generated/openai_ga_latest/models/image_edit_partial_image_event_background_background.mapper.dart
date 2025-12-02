// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_partial_image_event_background_background.dart';

class ImageEditPartialImageEventBackgroundBackgroundMapper
    extends EnumMapper<ImageEditPartialImageEventBackgroundBackground> {
  ImageEditPartialImageEventBackgroundBackgroundMapper._();

  static ImageEditPartialImageEventBackgroundBackgroundMapper? _instance;
  static ImageEditPartialImageEventBackgroundBackgroundMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditPartialImageEventBackgroundBackgroundMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditPartialImageEventBackgroundBackground fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditPartialImageEventBackgroundBackground decode(dynamic value) {
    switch (value) {
      case 'transparent':
        return ImageEditPartialImageEventBackgroundBackground.transparent;
      case 'opaque':
        return ImageEditPartialImageEventBackgroundBackground.opaque;
      case 'auto':
        return ImageEditPartialImageEventBackgroundBackground.auto;
      case 'unknown':
        return ImageEditPartialImageEventBackgroundBackground.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditPartialImageEventBackgroundBackground self) {
    switch (self) {
      case ImageEditPartialImageEventBackgroundBackground.transparent:
        return 'transparent';
      case ImageEditPartialImageEventBackgroundBackground.opaque:
        return 'opaque';
      case ImageEditPartialImageEventBackgroundBackground.auto:
        return 'auto';
      case ImageEditPartialImageEventBackgroundBackground.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditPartialImageEventBackgroundBackgroundMapperExtension
    on ImageEditPartialImageEventBackgroundBackground {
  dynamic toValue() {
    ImageEditPartialImageEventBackgroundBackgroundMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ImageEditPartialImageEventBackgroundBackground>(this);
  }
}

