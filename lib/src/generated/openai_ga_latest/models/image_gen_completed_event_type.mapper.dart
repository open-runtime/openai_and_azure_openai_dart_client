// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_completed_event_type.dart';

class ImageGenCompletedEventTypeMapper
    extends EnumMapper<ImageGenCompletedEventType> {
  ImageGenCompletedEventTypeMapper._();

  static ImageGenCompletedEventTypeMapper? _instance;
  static ImageGenCompletedEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenCompletedEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenCompletedEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenCompletedEventType decode(dynamic value) {
    switch (value) {
      case 'image_generation.completed':
        return ImageGenCompletedEventType.undefined0;
      case 'unknown':
        return ImageGenCompletedEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenCompletedEventType self) {
    switch (self) {
      case ImageGenCompletedEventType.undefined0:
        return 'image_generation.completed';
      case ImageGenCompletedEventType.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenCompletedEventTypeMapperExtension
    on ImageGenCompletedEventType {
  dynamic toValue() {
    ImageGenCompletedEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenCompletedEventType>(this);
  }
}

