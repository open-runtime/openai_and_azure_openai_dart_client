// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_stream_event_type_type.dart';

class ImageGenStreamEventTypeTypeMapper
    extends EnumMapper<ImageGenStreamEventTypeType> {
  ImageGenStreamEventTypeTypeMapper._();

  static ImageGenStreamEventTypeTypeMapper? _instance;
  static ImageGenStreamEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenStreamEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenStreamEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenStreamEventTypeType decode(dynamic value) {
    switch (value) {
      case 'image_generation.partial_image':
        return ImageGenStreamEventTypeType.undefined0;
      case 'unknown':
        return ImageGenStreamEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenStreamEventTypeType self) {
    switch (self) {
      case ImageGenStreamEventTypeType.undefined0:
        return 'image_generation.partial_image';
      case ImageGenStreamEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenStreamEventTypeTypeMapperExtension
    on ImageGenStreamEventTypeType {
  dynamic toValue() {
    ImageGenStreamEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenStreamEventTypeType>(this);
  }
}

