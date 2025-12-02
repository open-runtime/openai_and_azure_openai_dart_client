// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_stream_event_type2.dart';

class ImageGenStreamEventType2Mapper
    extends EnumMapper<ImageGenStreamEventType2> {
  ImageGenStreamEventType2Mapper._();

  static ImageGenStreamEventType2Mapper? _instance;
  static ImageGenStreamEventType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenStreamEventType2Mapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenStreamEventType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenStreamEventType2 decode(dynamic value) {
    switch (value) {
      case 'image_generation.completed':
        return ImageGenStreamEventType2.undefined0;
      case 'unknown':
        return ImageGenStreamEventType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenStreamEventType2 self) {
    switch (self) {
      case ImageGenStreamEventType2.undefined0:
        return 'image_generation.completed';
      case ImageGenStreamEventType2.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenStreamEventType2MapperExtension on ImageGenStreamEventType2 {
  dynamic toValue() {
    ImageGenStreamEventType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenStreamEventType2>(this);
  }
}

