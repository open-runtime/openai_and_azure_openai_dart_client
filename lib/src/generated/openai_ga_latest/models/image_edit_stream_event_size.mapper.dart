// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_stream_event_size.dart';

class ImageEditStreamEventSizeMapper
    extends EnumMapper<ImageEditStreamEventSize> {
  ImageEditStreamEventSizeMapper._();

  static ImageEditStreamEventSizeMapper? _instance;
  static ImageEditStreamEventSizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditStreamEventSizeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditStreamEventSize fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditStreamEventSize decode(dynamic value) {
    switch (value) {
      case '1024x1024':
        return ImageEditStreamEventSize.value1024x1024;
      case '1024x1536':
        return ImageEditStreamEventSize.value1024x1536;
      case '1536x1024':
        return ImageEditStreamEventSize.value1536x1024;
      case 'auto':
        return ImageEditStreamEventSize.auto;
      case 'unknown':
        return ImageEditStreamEventSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditStreamEventSize self) {
    switch (self) {
      case ImageEditStreamEventSize.value1024x1024:
        return '1024x1024';
      case ImageEditStreamEventSize.value1024x1536:
        return '1024x1536';
      case ImageEditStreamEventSize.value1536x1024:
        return '1536x1024';
      case ImageEditStreamEventSize.auto:
        return 'auto';
      case ImageEditStreamEventSize.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditStreamEventSizeMapperExtension on ImageEditStreamEventSize {
  dynamic toValue() {
    ImageEditStreamEventSizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageEditStreamEventSize>(this);
  }
}

