// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_completed_event_size_size.dart';

class ImageGenCompletedEventSizeSizeMapper
    extends EnumMapper<ImageGenCompletedEventSizeSize> {
  ImageGenCompletedEventSizeSizeMapper._();

  static ImageGenCompletedEventSizeSizeMapper? _instance;
  static ImageGenCompletedEventSizeSizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenCompletedEventSizeSizeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenCompletedEventSizeSize fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenCompletedEventSizeSize decode(dynamic value) {
    switch (value) {
      case '1024x1024':
        return ImageGenCompletedEventSizeSize.value1024x1024;
      case '1024x1536':
        return ImageGenCompletedEventSizeSize.value1024x1536;
      case '1536x1024':
        return ImageGenCompletedEventSizeSize.value1536x1024;
      case 'auto':
        return ImageGenCompletedEventSizeSize.auto;
      case 'unknown':
        return ImageGenCompletedEventSizeSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenCompletedEventSizeSize self) {
    switch (self) {
      case ImageGenCompletedEventSizeSize.value1024x1024:
        return '1024x1024';
      case ImageGenCompletedEventSizeSize.value1024x1536:
        return '1024x1536';
      case ImageGenCompletedEventSizeSize.value1536x1024:
        return '1536x1024';
      case ImageGenCompletedEventSizeSize.auto:
        return 'auto';
      case ImageGenCompletedEventSizeSize.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenCompletedEventSizeSizeMapperExtension
    on ImageGenCompletedEventSizeSize {
  dynamic toValue() {
    ImageGenCompletedEventSizeSizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenCompletedEventSizeSize>(
      this,
    );
  }
}

