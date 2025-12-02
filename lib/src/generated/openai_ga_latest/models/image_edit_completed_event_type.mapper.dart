// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_completed_event_type.dart';

class ImageEditCompletedEventTypeMapper
    extends EnumMapper<ImageEditCompletedEventType> {
  ImageEditCompletedEventTypeMapper._();

  static ImageEditCompletedEventTypeMapper? _instance;
  static ImageEditCompletedEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditCompletedEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditCompletedEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditCompletedEventType decode(dynamic value) {
    switch (value) {
      case 'image_edit.completed':
        return ImageEditCompletedEventType.undefined0;
      case 'unknown':
        return ImageEditCompletedEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditCompletedEventType self) {
    switch (self) {
      case ImageEditCompletedEventType.undefined0:
        return 'image_edit.completed';
      case ImageEditCompletedEventType.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditCompletedEventTypeMapperExtension
    on ImageEditCompletedEventType {
  dynamic toValue() {
    ImageEditCompletedEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageEditCompletedEventType>(this);
  }
}

