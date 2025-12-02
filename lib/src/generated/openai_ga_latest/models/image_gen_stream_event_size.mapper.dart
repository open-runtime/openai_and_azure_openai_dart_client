// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_stream_event_size.dart';

class ImageGenStreamEventSizeMapper
    extends EnumMapper<ImageGenStreamEventSize> {
  ImageGenStreamEventSizeMapper._();

  static ImageGenStreamEventSizeMapper? _instance;
  static ImageGenStreamEventSizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenStreamEventSizeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenStreamEventSize fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenStreamEventSize decode(dynamic value) {
    switch (value) {
      case '1024x1024':
        return ImageGenStreamEventSize.value1024x1024;
      case '1024x1536':
        return ImageGenStreamEventSize.value1024x1536;
      case '1536x1024':
        return ImageGenStreamEventSize.value1536x1024;
      case 'auto':
        return ImageGenStreamEventSize.auto;
      case 'unknown':
        return ImageGenStreamEventSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenStreamEventSize self) {
    switch (self) {
      case ImageGenStreamEventSize.value1024x1024:
        return '1024x1024';
      case ImageGenStreamEventSize.value1024x1536:
        return '1024x1536';
      case ImageGenStreamEventSize.value1536x1024:
        return '1536x1024';
      case ImageGenStreamEventSize.auto:
        return 'auto';
      case ImageGenStreamEventSize.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenStreamEventSizeMapperExtension on ImageGenStreamEventSize {
  dynamic toValue() {
    ImageGenStreamEventSizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenStreamEventSize>(this);
  }
}

