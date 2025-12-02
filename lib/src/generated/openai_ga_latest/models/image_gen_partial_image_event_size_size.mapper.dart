// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_partial_image_event_size_size.dart';

class ImageGenPartialImageEventSizeSizeMapper
    extends EnumMapper<ImageGenPartialImageEventSizeSize> {
  ImageGenPartialImageEventSizeSizeMapper._();

  static ImageGenPartialImageEventSizeSizeMapper? _instance;
  static ImageGenPartialImageEventSizeSizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenPartialImageEventSizeSizeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenPartialImageEventSizeSize fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenPartialImageEventSizeSize decode(dynamic value) {
    switch (value) {
      case '1024x1024':
        return ImageGenPartialImageEventSizeSize.value1024x1024;
      case '1024x1536':
        return ImageGenPartialImageEventSizeSize.value1024x1536;
      case '1536x1024':
        return ImageGenPartialImageEventSizeSize.value1536x1024;
      case 'auto':
        return ImageGenPartialImageEventSizeSize.auto;
      case 'unknown':
        return ImageGenPartialImageEventSizeSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenPartialImageEventSizeSize self) {
    switch (self) {
      case ImageGenPartialImageEventSizeSize.value1024x1024:
        return '1024x1024';
      case ImageGenPartialImageEventSizeSize.value1024x1536:
        return '1024x1536';
      case ImageGenPartialImageEventSizeSize.value1536x1024:
        return '1536x1024';
      case ImageGenPartialImageEventSizeSize.auto:
        return 'auto';
      case ImageGenPartialImageEventSizeSize.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenPartialImageEventSizeSizeMapperExtension
    on ImageGenPartialImageEventSizeSize {
  dynamic toValue() {
    ImageGenPartialImageEventSizeSizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenPartialImageEventSizeSize>(
      this,
    );
  }
}

