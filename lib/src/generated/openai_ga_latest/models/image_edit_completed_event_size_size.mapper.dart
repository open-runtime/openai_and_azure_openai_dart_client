// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_completed_event_size_size.dart';

class ImageEditCompletedEventSizeSizeMapper
    extends EnumMapper<ImageEditCompletedEventSizeSize> {
  ImageEditCompletedEventSizeSizeMapper._();

  static ImageEditCompletedEventSizeSizeMapper? _instance;
  static ImageEditCompletedEventSizeSizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditCompletedEventSizeSizeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditCompletedEventSizeSize fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditCompletedEventSizeSize decode(dynamic value) {
    switch (value) {
      case '1024x1024':
        return ImageEditCompletedEventSizeSize.value1024x1024;
      case '1024x1536':
        return ImageEditCompletedEventSizeSize.value1024x1536;
      case '1536x1024':
        return ImageEditCompletedEventSizeSize.value1536x1024;
      case 'auto':
        return ImageEditCompletedEventSizeSize.auto;
      case 'unknown':
        return ImageEditCompletedEventSizeSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditCompletedEventSizeSize self) {
    switch (self) {
      case ImageEditCompletedEventSizeSize.value1024x1024:
        return '1024x1024';
      case ImageEditCompletedEventSizeSize.value1024x1536:
        return '1024x1536';
      case ImageEditCompletedEventSizeSize.value1536x1024:
        return '1536x1024';
      case ImageEditCompletedEventSizeSize.auto:
        return 'auto';
      case ImageEditCompletedEventSizeSize.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditCompletedEventSizeSizeMapperExtension
    on ImageEditCompletedEventSizeSize {
  dynamic toValue() {
    ImageEditCompletedEventSizeSizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageEditCompletedEventSizeSize>(
      this,
    );
  }
}

