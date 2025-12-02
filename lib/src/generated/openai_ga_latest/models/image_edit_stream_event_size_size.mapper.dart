// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_stream_event_size_size.dart';

class ImageEditStreamEventSizeSizeMapper
    extends EnumMapper<ImageEditStreamEventSizeSize> {
  ImageEditStreamEventSizeSizeMapper._();

  static ImageEditStreamEventSizeSizeMapper? _instance;
  static ImageEditStreamEventSizeSizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditStreamEventSizeSizeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditStreamEventSizeSize fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditStreamEventSizeSize decode(dynamic value) {
    switch (value) {
      case '1024x1024':
        return ImageEditStreamEventSizeSize.value1024x1024;
      case '1024x1536':
        return ImageEditStreamEventSizeSize.value1024x1536;
      case '1536x1024':
        return ImageEditStreamEventSizeSize.value1536x1024;
      case 'auto':
        return ImageEditStreamEventSizeSize.auto;
      case 'unknown':
        return ImageEditStreamEventSizeSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditStreamEventSizeSize self) {
    switch (self) {
      case ImageEditStreamEventSizeSize.value1024x1024:
        return '1024x1024';
      case ImageEditStreamEventSizeSize.value1024x1536:
        return '1024x1536';
      case ImageEditStreamEventSizeSize.value1536x1024:
        return '1536x1024';
      case ImageEditStreamEventSizeSize.auto:
        return 'auto';
      case ImageEditStreamEventSizeSize.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditStreamEventSizeSizeMapperExtension
    on ImageEditStreamEventSizeSize {
  dynamic toValue() {
    ImageEditStreamEventSizeSizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageEditStreamEventSizeSize>(this);
  }
}

