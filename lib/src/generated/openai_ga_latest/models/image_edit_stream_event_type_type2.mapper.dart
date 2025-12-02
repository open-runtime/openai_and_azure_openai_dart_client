// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_stream_event_type_type2.dart';

class ImageEditStreamEventTypeType2Mapper
    extends EnumMapper<ImageEditStreamEventTypeType2> {
  ImageEditStreamEventTypeType2Mapper._();

  static ImageEditStreamEventTypeType2Mapper? _instance;
  static ImageEditStreamEventTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditStreamEventTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditStreamEventTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditStreamEventTypeType2 decode(dynamic value) {
    switch (value) {
      case 'image_edit.completed':
        return ImageEditStreamEventTypeType2.undefined0;
      case 'unknown':
        return ImageEditStreamEventTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditStreamEventTypeType2 self) {
    switch (self) {
      case ImageEditStreamEventTypeType2.undefined0:
        return 'image_edit.completed';
      case ImageEditStreamEventTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditStreamEventTypeType2MapperExtension
    on ImageEditStreamEventTypeType2 {
  dynamic toValue() {
    ImageEditStreamEventTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageEditStreamEventTypeType2>(this);
  }
}

