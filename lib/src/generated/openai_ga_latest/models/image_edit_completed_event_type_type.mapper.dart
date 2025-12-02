// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_completed_event_type_type.dart';

class ImageEditCompletedEventTypeTypeMapper
    extends EnumMapper<ImageEditCompletedEventTypeType> {
  ImageEditCompletedEventTypeTypeMapper._();

  static ImageEditCompletedEventTypeTypeMapper? _instance;
  static ImageEditCompletedEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditCompletedEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditCompletedEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditCompletedEventTypeType decode(dynamic value) {
    switch (value) {
      case 'image_edit.completed':
        return ImageEditCompletedEventTypeType.undefined0;
      case 'unknown':
        return ImageEditCompletedEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditCompletedEventTypeType self) {
    switch (self) {
      case ImageEditCompletedEventTypeType.undefined0:
        return 'image_edit.completed';
      case ImageEditCompletedEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditCompletedEventTypeTypeMapperExtension
    on ImageEditCompletedEventTypeType {
  dynamic toValue() {
    ImageEditCompletedEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageEditCompletedEventTypeType>(
      this,
    );
  }
}

