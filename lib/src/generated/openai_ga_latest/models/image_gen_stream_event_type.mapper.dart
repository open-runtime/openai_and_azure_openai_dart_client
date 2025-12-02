// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_stream_event_type.dart';

class ImageGenStreamEventTypeMapper
    extends EnumMapper<ImageGenStreamEventType> {
  ImageGenStreamEventTypeMapper._();

  static ImageGenStreamEventTypeMapper? _instance;
  static ImageGenStreamEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenStreamEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenStreamEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenStreamEventType decode(dynamic value) {
    switch (value) {
      case 'image_generation.partial_image':
        return ImageGenStreamEventType.undefined0;
      case 'unknown':
        return ImageGenStreamEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenStreamEventType self) {
    switch (self) {
      case ImageGenStreamEventType.undefined0:
        return 'image_generation.partial_image';
      case ImageGenStreamEventType.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenStreamEventTypeMapperExtension on ImageGenStreamEventType {
  dynamic toValue() {
    ImageGenStreamEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenStreamEventType>(this);
  }
}

