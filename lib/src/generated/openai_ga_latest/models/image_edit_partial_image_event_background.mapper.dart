// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_partial_image_event_background.dart';

class ImageEditPartialImageEventBackgroundMapper
    extends EnumMapper<ImageEditPartialImageEventBackground> {
  ImageEditPartialImageEventBackgroundMapper._();

  static ImageEditPartialImageEventBackgroundMapper? _instance;
  static ImageEditPartialImageEventBackgroundMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditPartialImageEventBackgroundMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditPartialImageEventBackground fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditPartialImageEventBackground decode(dynamic value) {
    switch (value) {
      case 'transparent':
        return ImageEditPartialImageEventBackground.transparent;
      case 'opaque':
        return ImageEditPartialImageEventBackground.opaque;
      case 'auto':
        return ImageEditPartialImageEventBackground.auto;
      case 'unknown':
        return ImageEditPartialImageEventBackground.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditPartialImageEventBackground self) {
    switch (self) {
      case ImageEditPartialImageEventBackground.transparent:
        return 'transparent';
      case ImageEditPartialImageEventBackground.opaque:
        return 'opaque';
      case ImageEditPartialImageEventBackground.auto:
        return 'auto';
      case ImageEditPartialImageEventBackground.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditPartialImageEventBackgroundMapperExtension
    on ImageEditPartialImageEventBackground {
  dynamic toValue() {
    ImageEditPartialImageEventBackgroundMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ImageEditPartialImageEventBackground>(this);
  }
}

