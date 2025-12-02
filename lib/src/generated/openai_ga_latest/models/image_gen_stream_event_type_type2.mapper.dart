// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_stream_event_type_type2.dart';

class ImageGenStreamEventTypeType2Mapper
    extends EnumMapper<ImageGenStreamEventTypeType2> {
  ImageGenStreamEventTypeType2Mapper._();

  static ImageGenStreamEventTypeType2Mapper? _instance;
  static ImageGenStreamEventTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenStreamEventTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenStreamEventTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenStreamEventTypeType2 decode(dynamic value) {
    switch (value) {
      case 'image_generation.completed':
        return ImageGenStreamEventTypeType2.undefined0;
      case 'unknown':
        return ImageGenStreamEventTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenStreamEventTypeType2 self) {
    switch (self) {
      case ImageGenStreamEventTypeType2.undefined0:
        return 'image_generation.completed';
      case ImageGenStreamEventTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenStreamEventTypeType2MapperExtension
    on ImageGenStreamEventTypeType2 {
  dynamic toValue() {
    ImageGenStreamEventTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenStreamEventTypeType2>(this);
  }
}

