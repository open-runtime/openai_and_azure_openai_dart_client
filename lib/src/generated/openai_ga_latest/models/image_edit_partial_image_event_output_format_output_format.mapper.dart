// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_partial_image_event_output_format_output_format.dart';

class ImageEditPartialImageEventOutputFormatOutputFormatMapper
    extends EnumMapper<ImageEditPartialImageEventOutputFormatOutputFormat> {
  ImageEditPartialImageEventOutputFormatOutputFormatMapper._();

  static ImageEditPartialImageEventOutputFormatOutputFormatMapper? _instance;
  static ImageEditPartialImageEventOutputFormatOutputFormatMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ImageEditPartialImageEventOutputFormatOutputFormatMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditPartialImageEventOutputFormatOutputFormat fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditPartialImageEventOutputFormatOutputFormat decode(dynamic value) {
    switch (value) {
      case 'png':
        return ImageEditPartialImageEventOutputFormatOutputFormat.png;
      case 'webp':
        return ImageEditPartialImageEventOutputFormatOutputFormat.webp;
      case 'jpeg':
        return ImageEditPartialImageEventOutputFormatOutputFormat.jpeg;
      case 'unknown':
        return ImageEditPartialImageEventOutputFormatOutputFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditPartialImageEventOutputFormatOutputFormat self) {
    switch (self) {
      case ImageEditPartialImageEventOutputFormatOutputFormat.png:
        return 'png';
      case ImageEditPartialImageEventOutputFormatOutputFormat.webp:
        return 'webp';
      case ImageEditPartialImageEventOutputFormatOutputFormat.jpeg:
        return 'jpeg';
      case ImageEditPartialImageEventOutputFormatOutputFormat.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditPartialImageEventOutputFormatOutputFormatMapperExtension
    on ImageEditPartialImageEventOutputFormatOutputFormat {
  dynamic toValue() {
    ImageEditPartialImageEventOutputFormatOutputFormatMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ImageEditPartialImageEventOutputFormatOutputFormat>(this);
  }
}

