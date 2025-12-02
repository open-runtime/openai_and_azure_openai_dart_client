// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_partial_image_event_size.dart';

class ImageEditPartialImageEventSizeMapper
    extends EnumMapper<ImageEditPartialImageEventSize> {
  ImageEditPartialImageEventSizeMapper._();

  static ImageEditPartialImageEventSizeMapper? _instance;
  static ImageEditPartialImageEventSizeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditPartialImageEventSizeMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditPartialImageEventSize fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditPartialImageEventSize decode(dynamic value) {
    switch (value) {
      case '1024x1024':
        return ImageEditPartialImageEventSize.value1024x1024;
      case '1024x1536':
        return ImageEditPartialImageEventSize.value1024x1536;
      case '1536x1024':
        return ImageEditPartialImageEventSize.value1536x1024;
      case 'auto':
        return ImageEditPartialImageEventSize.auto;
      case 'unknown':
        return ImageEditPartialImageEventSize.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditPartialImageEventSize self) {
    switch (self) {
      case ImageEditPartialImageEventSize.value1024x1024:
        return '1024x1024';
      case ImageEditPartialImageEventSize.value1024x1536:
        return '1024x1536';
      case ImageEditPartialImageEventSize.value1536x1024:
        return '1536x1024';
      case ImageEditPartialImageEventSize.auto:
        return 'auto';
      case ImageEditPartialImageEventSize.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditPartialImageEventSizeMapperExtension
    on ImageEditPartialImageEventSize {
  dynamic toValue() {
    ImageEditPartialImageEventSizeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ImageEditPartialImageEventSize>(
      this,
    );
  }
}

