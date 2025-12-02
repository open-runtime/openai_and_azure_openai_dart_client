// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_partial_image_event_type_type.dart';

class ImageEditPartialImageEventTypeTypeMapper
    extends EnumMapper<ImageEditPartialImageEventTypeType> {
  ImageEditPartialImageEventTypeTypeMapper._();

  static ImageEditPartialImageEventTypeTypeMapper? _instance;
  static ImageEditPartialImageEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditPartialImageEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditPartialImageEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditPartialImageEventTypeType decode(dynamic value) {
    switch (value) {
      case 'image_edit.partial_image':
        return ImageEditPartialImageEventTypeType.undefined0;
      case 'unknown':
        return ImageEditPartialImageEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditPartialImageEventTypeType self) {
    switch (self) {
      case ImageEditPartialImageEventTypeType.undefined0:
        return 'image_edit.partial_image';
      case ImageEditPartialImageEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditPartialImageEventTypeTypeMapperExtension
    on ImageEditPartialImageEventTypeType {
  dynamic toValue() {
    ImageEditPartialImageEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageEditPartialImageEventTypeType>(
      this,
    );
  }
}

