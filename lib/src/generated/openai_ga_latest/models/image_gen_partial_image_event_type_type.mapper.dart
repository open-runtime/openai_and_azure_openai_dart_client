// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_partial_image_event_type_type.dart';

class ImageGenPartialImageEventTypeTypeMapper
    extends EnumMapper<ImageGenPartialImageEventTypeType> {
  ImageGenPartialImageEventTypeTypeMapper._();

  static ImageGenPartialImageEventTypeTypeMapper? _instance;
  static ImageGenPartialImageEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenPartialImageEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenPartialImageEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenPartialImageEventTypeType decode(dynamic value) {
    switch (value) {
      case 'image_generation.partial_image':
        return ImageGenPartialImageEventTypeType.undefined0;
      case 'unknown':
        return ImageGenPartialImageEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenPartialImageEventTypeType self) {
    switch (self) {
      case ImageGenPartialImageEventTypeType.undefined0:
        return 'image_generation.partial_image';
      case ImageGenPartialImageEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenPartialImageEventTypeTypeMapperExtension
    on ImageGenPartialImageEventTypeType {
  dynamic toValue() {
    ImageGenPartialImageEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenPartialImageEventTypeType>(
      this,
    );
  }
}

