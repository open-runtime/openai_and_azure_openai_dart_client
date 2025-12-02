// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_stream_event_type.dart';

class ImageEditStreamEventTypeMapper
    extends EnumMapper<ImageEditStreamEventType> {
  ImageEditStreamEventTypeMapper._();

  static ImageEditStreamEventTypeMapper? _instance;
  static ImageEditStreamEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditStreamEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditStreamEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditStreamEventType decode(dynamic value) {
    switch (value) {
      case 'image_edit.partial_image':
        return ImageEditStreamEventType.undefined0;
      case 'unknown':
        return ImageEditStreamEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditStreamEventType self) {
    switch (self) {
      case ImageEditStreamEventType.undefined0:
        return 'image_edit.partial_image';
      case ImageEditStreamEventType.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditStreamEventTypeMapperExtension on ImageEditStreamEventType {
  dynamic toValue() {
    ImageEditStreamEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageEditStreamEventType>(this);
  }
}

