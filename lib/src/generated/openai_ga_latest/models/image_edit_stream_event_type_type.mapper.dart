// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_stream_event_type_type.dart';

class ImageEditStreamEventTypeTypeMapper
    extends EnumMapper<ImageEditStreamEventTypeType> {
  ImageEditStreamEventTypeTypeMapper._();

  static ImageEditStreamEventTypeTypeMapper? _instance;
  static ImageEditStreamEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditStreamEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditStreamEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditStreamEventTypeType decode(dynamic value) {
    switch (value) {
      case 'image_edit.partial_image':
        return ImageEditStreamEventTypeType.undefined0;
      case 'unknown':
        return ImageEditStreamEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditStreamEventTypeType self) {
    switch (self) {
      case ImageEditStreamEventTypeType.undefined0:
        return 'image_edit.partial_image';
      case ImageEditStreamEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditStreamEventTypeTypeMapperExtension
    on ImageEditStreamEventTypeType {
  dynamic toValue() {
    ImageEditStreamEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageEditStreamEventTypeType>(this);
  }
}

