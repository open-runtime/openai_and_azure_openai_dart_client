// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_partial_image_event_size.dart';

class ImageGenPartialImageEventSizeMapper
    extends EnumMapper<ImageGenPartialImageEventSize> {
  ImageGenPartialImageEventSizeMapper._();

  static ImageGenPartialImageEventSizeMapper? _instance;
  static ImageGenPartialImageEventSizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenPartialImageEventSizeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenPartialImageEventSize fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenPartialImageEventSize decode(dynamic value) {
    switch (value) {
      case '1024x1024':
        return ImageGenPartialImageEventSize.value1024x1024;
      case '1024x1536':
        return ImageGenPartialImageEventSize.value1024x1536;
      case '1536x1024':
        return ImageGenPartialImageEventSize.value1536x1024;
      case 'auto':
        return ImageGenPartialImageEventSize.auto;
      case 'unknown':
        return ImageGenPartialImageEventSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenPartialImageEventSize self) {
    switch (self) {
      case ImageGenPartialImageEventSize.value1024x1024:
        return '1024x1024';
      case ImageGenPartialImageEventSize.value1024x1536:
        return '1024x1536';
      case ImageGenPartialImageEventSize.value1536x1024:
        return '1536x1024';
      case ImageGenPartialImageEventSize.auto:
        return 'auto';
      case ImageGenPartialImageEventSize.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenPartialImageEventSizeMapperExtension
    on ImageGenPartialImageEventSize {
  dynamic toValue() {
    ImageGenPartialImageEventSizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageGenPartialImageEventSize>(this);
  }
}

