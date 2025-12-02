// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_stream_event_size_size.dart';

class ImageGenStreamEventSizeSizeMapper
    extends EnumMapper<ImageGenStreamEventSizeSize> {
  ImageGenStreamEventSizeSizeMapper._();

  static ImageGenStreamEventSizeSizeMapper? _instance;
  static ImageGenStreamEventSizeSizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenStreamEventSizeSizeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenStreamEventSizeSize fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenStreamEventSizeSize decode(dynamic value) {
    switch (value) {
      case '1024x1024':
        return ImageGenStreamEventSizeSize.value1024x1024;
      case '1024x1536':
        return ImageGenStreamEventSizeSize.value1024x1536;
      case '1536x1024':
        return ImageGenStreamEventSizeSize.value1536x1024;
      case 'auto':
        return ImageGenStreamEventSizeSize.auto;
      case 'unknown':
        return ImageGenStreamEventSizeSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenStreamEventSizeSize self) {
    switch (self) {
      case ImageGenStreamEventSizeSize.value1024x1024:
        return '1024x1024';
      case ImageGenStreamEventSizeSize.value1024x1536:
        return '1024x1536';
      case ImageGenStreamEventSizeSize.value1536x1024:
        return '1536x1024';
      case ImageGenStreamEventSizeSize.auto:
        return 'auto';
      case ImageGenStreamEventSizeSize.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenStreamEventSizeSizeMapperExtension
    on ImageGenStreamEventSizeSize {
  dynamic toValue() {
    ImageGenStreamEventSizeSizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenStreamEventSizeSize>(this);
  }
}

