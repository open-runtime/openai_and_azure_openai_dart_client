// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_completed_event_background_background.dart';

class ImageEditCompletedEventBackgroundBackgroundMapper
    extends EnumMapper<ImageEditCompletedEventBackgroundBackground> {
  ImageEditCompletedEventBackgroundBackgroundMapper._();

  static ImageEditCompletedEventBackgroundBackgroundMapper? _instance;
  static ImageEditCompletedEventBackgroundBackgroundMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditCompletedEventBackgroundBackgroundMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditCompletedEventBackgroundBackground fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditCompletedEventBackgroundBackground decode(dynamic value) {
    switch (value) {
      case 'transparent':
        return ImageEditCompletedEventBackgroundBackground.transparent;
      case 'opaque':
        return ImageEditCompletedEventBackgroundBackground.opaque;
      case 'auto':
        return ImageEditCompletedEventBackgroundBackground.auto;
      case 'unknown':
        return ImageEditCompletedEventBackgroundBackground.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditCompletedEventBackgroundBackground self) {
    switch (self) {
      case ImageEditCompletedEventBackgroundBackground.transparent:
        return 'transparent';
      case ImageEditCompletedEventBackgroundBackground.opaque:
        return 'opaque';
      case ImageEditCompletedEventBackgroundBackground.auto:
        return 'auto';
      case ImageEditCompletedEventBackgroundBackground.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditCompletedEventBackgroundBackgroundMapperExtension
    on ImageEditCompletedEventBackgroundBackground {
  dynamic toValue() {
    ImageEditCompletedEventBackgroundBackgroundMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ImageEditCompletedEventBackgroundBackground>(this);
  }
}

