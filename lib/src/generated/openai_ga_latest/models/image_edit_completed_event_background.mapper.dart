// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_completed_event_background.dart';

class ImageEditCompletedEventBackgroundMapper
    extends EnumMapper<ImageEditCompletedEventBackground> {
  ImageEditCompletedEventBackgroundMapper._();

  static ImageEditCompletedEventBackgroundMapper? _instance;
  static ImageEditCompletedEventBackgroundMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditCompletedEventBackgroundMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditCompletedEventBackground fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditCompletedEventBackground decode(dynamic value) {
    switch (value) {
      case 'transparent':
        return ImageEditCompletedEventBackground.transparent;
      case 'opaque':
        return ImageEditCompletedEventBackground.opaque;
      case 'auto':
        return ImageEditCompletedEventBackground.auto;
      case 'unknown':
        return ImageEditCompletedEventBackground.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditCompletedEventBackground self) {
    switch (self) {
      case ImageEditCompletedEventBackground.transparent:
        return 'transparent';
      case ImageEditCompletedEventBackground.opaque:
        return 'opaque';
      case ImageEditCompletedEventBackground.auto:
        return 'auto';
      case ImageEditCompletedEventBackground.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditCompletedEventBackgroundMapperExtension
    on ImageEditCompletedEventBackground {
  dynamic toValue() {
    ImageEditCompletedEventBackgroundMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageEditCompletedEventBackground>(
      this,
    );
  }
}

