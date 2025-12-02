// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_partial_image_event_size_size.dart';

class ImageEditPartialImageEventSizeSizeMapper
    extends EnumMapper<ImageEditPartialImageEventSizeSize> {
  ImageEditPartialImageEventSizeSizeMapper._();

  static ImageEditPartialImageEventSizeSizeMapper? _instance;
  static ImageEditPartialImageEventSizeSizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditPartialImageEventSizeSizeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditPartialImageEventSizeSize fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditPartialImageEventSizeSize decode(dynamic value) {
    switch (value) {
      case '1024x1024':
        return ImageEditPartialImageEventSizeSize.value1024x1024;
      case '1024x1536':
        return ImageEditPartialImageEventSizeSize.value1024x1536;
      case '1536x1024':
        return ImageEditPartialImageEventSizeSize.value1536x1024;
      case 'auto':
        return ImageEditPartialImageEventSizeSize.auto;
      case 'unknown':
        return ImageEditPartialImageEventSizeSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditPartialImageEventSizeSize self) {
    switch (self) {
      case ImageEditPartialImageEventSizeSize.value1024x1024:
        return '1024x1024';
      case ImageEditPartialImageEventSizeSize.value1024x1536:
        return '1024x1536';
      case ImageEditPartialImageEventSizeSize.value1536x1024:
        return '1536x1024';
      case ImageEditPartialImageEventSizeSize.auto:
        return 'auto';
      case ImageEditPartialImageEventSizeSize.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditPartialImageEventSizeSizeMapperExtension
    on ImageEditPartialImageEventSizeSize {
  dynamic toValue() {
    ImageEditPartialImageEventSizeSizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageEditPartialImageEventSizeSize>(
      this,
    );
  }
}

