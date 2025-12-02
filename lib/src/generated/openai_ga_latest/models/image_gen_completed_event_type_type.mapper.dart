// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_completed_event_type_type.dart';

class ImageGenCompletedEventTypeTypeMapper
    extends EnumMapper<ImageGenCompletedEventTypeType> {
  ImageGenCompletedEventTypeTypeMapper._();

  static ImageGenCompletedEventTypeTypeMapper? _instance;
  static ImageGenCompletedEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenCompletedEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenCompletedEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenCompletedEventTypeType decode(dynamic value) {
    switch (value) {
      case 'image_generation.completed':
        return ImageGenCompletedEventTypeType.undefined0;
      case 'unknown':
        return ImageGenCompletedEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenCompletedEventTypeType self) {
    switch (self) {
      case ImageGenCompletedEventTypeType.undefined0:
        return 'image_generation.completed';
      case ImageGenCompletedEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenCompletedEventTypeTypeMapperExtension
    on ImageGenCompletedEventTypeType {
  dynamic toValue() {
    ImageGenCompletedEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenCompletedEventTypeType>(
      this,
    );
  }
}

