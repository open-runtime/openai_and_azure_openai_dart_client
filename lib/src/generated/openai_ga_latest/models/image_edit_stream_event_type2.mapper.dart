// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_stream_event_type2.dart';

class ImageEditStreamEventType2Mapper
    extends EnumMapper<ImageEditStreamEventType2> {
  ImageEditStreamEventType2Mapper._();

  static ImageEditStreamEventType2Mapper? _instance;
  static ImageEditStreamEventType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditStreamEventType2Mapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditStreamEventType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditStreamEventType2 decode(dynamic value) {
    switch (value) {
      case 'image_edit.completed':
        return ImageEditStreamEventType2.undefined0;
      case 'unknown':
        return ImageEditStreamEventType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditStreamEventType2 self) {
    switch (self) {
      case ImageEditStreamEventType2.undefined0:
        return 'image_edit.completed';
      case ImageEditStreamEventType2.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditStreamEventType2MapperExtension
    on ImageEditStreamEventType2 {
  dynamic toValue() {
    ImageEditStreamEventType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageEditStreamEventType2>(this);
  }
}

