// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_partial_image_event_type.dart';

class ImageEditPartialImageEventTypeMapper
    extends EnumMapper<ImageEditPartialImageEventType> {
  ImageEditPartialImageEventTypeMapper._();

  static ImageEditPartialImageEventTypeMapper? _instance;
  static ImageEditPartialImageEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditPartialImageEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditPartialImageEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditPartialImageEventType decode(dynamic value) {
    switch (value) {
      case 'image_edit.partial_image':
        return ImageEditPartialImageEventType.undefined0;
      case 'unknown':
        return ImageEditPartialImageEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditPartialImageEventType self) {
    switch (self) {
      case ImageEditPartialImageEventType.undefined0:
        return 'image_edit.partial_image';
      case ImageEditPartialImageEventType.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditPartialImageEventTypeMapperExtension
    on ImageEditPartialImageEventType {
  dynamic toValue() {
    ImageEditPartialImageEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageEditPartialImageEventType>(
      this,
    );
  }
}

