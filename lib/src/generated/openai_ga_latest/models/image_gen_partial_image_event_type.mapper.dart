// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_partial_image_event_type.dart';

class ImageGenPartialImageEventTypeMapper
    extends EnumMapper<ImageGenPartialImageEventType> {
  ImageGenPartialImageEventTypeMapper._();

  static ImageGenPartialImageEventTypeMapper? _instance;
  static ImageGenPartialImageEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenPartialImageEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenPartialImageEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenPartialImageEventType decode(dynamic value) {
    switch (value) {
      case 'image_generation.partial_image':
        return ImageGenPartialImageEventType.undefined0;
      case 'unknown':
        return ImageGenPartialImageEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenPartialImageEventType self) {
    switch (self) {
      case ImageGenPartialImageEventType.undefined0:
        return 'image_generation.partial_image';
      case ImageGenPartialImageEventType.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenPartialImageEventTypeMapperExtension
    on ImageGenPartialImageEventType {
  dynamic toValue() {
    ImageGenPartialImageEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenPartialImageEventType>(this);
  }
}

