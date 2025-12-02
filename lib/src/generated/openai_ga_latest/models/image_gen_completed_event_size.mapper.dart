// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_completed_event_size.dart';

class ImageGenCompletedEventSizeMapper
    extends EnumMapper<ImageGenCompletedEventSize> {
  ImageGenCompletedEventSizeMapper._();

  static ImageGenCompletedEventSizeMapper? _instance;
  static ImageGenCompletedEventSizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenCompletedEventSizeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenCompletedEventSize fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenCompletedEventSize decode(dynamic value) {
    switch (value) {
      case '1024x1024':
        return ImageGenCompletedEventSize.value1024x1024;
      case '1024x1536':
        return ImageGenCompletedEventSize.value1024x1536;
      case '1536x1024':
        return ImageGenCompletedEventSize.value1536x1024;
      case 'auto':
        return ImageGenCompletedEventSize.auto;
      case 'unknown':
        return ImageGenCompletedEventSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenCompletedEventSize self) {
    switch (self) {
      case ImageGenCompletedEventSize.value1024x1024:
        return '1024x1024';
      case ImageGenCompletedEventSize.value1024x1536:
        return '1024x1536';
      case ImageGenCompletedEventSize.value1536x1024:
        return '1536x1024';
      case ImageGenCompletedEventSize.auto:
        return 'auto';
      case ImageGenCompletedEventSize.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenCompletedEventSizeMapperExtension
    on ImageGenCompletedEventSize {
  dynamic toValue() {
    ImageGenCompletedEventSizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenCompletedEventSize>(this);
  }
}

