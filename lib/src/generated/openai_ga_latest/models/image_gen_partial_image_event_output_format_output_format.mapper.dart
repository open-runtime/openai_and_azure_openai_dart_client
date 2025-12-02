// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_partial_image_event_output_format_output_format.dart';

class ImageGenPartialImageEventOutputFormatOutputFormatMapper
    extends EnumMapper<ImageGenPartialImageEventOutputFormatOutputFormat> {
  ImageGenPartialImageEventOutputFormatOutputFormatMapper._();

  static ImageGenPartialImageEventOutputFormatOutputFormatMapper? _instance;
  static ImageGenPartialImageEventOutputFormatOutputFormatMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenPartialImageEventOutputFormatOutputFormatMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenPartialImageEventOutputFormatOutputFormat fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenPartialImageEventOutputFormatOutputFormat decode(dynamic value) {
    switch (value) {
      case 'png':
        return ImageGenPartialImageEventOutputFormatOutputFormat.png;
      case 'webp':
        return ImageGenPartialImageEventOutputFormatOutputFormat.webp;
      case 'jpeg':
        return ImageGenPartialImageEventOutputFormatOutputFormat.jpeg;
      case 'unknown':
        return ImageGenPartialImageEventOutputFormatOutputFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenPartialImageEventOutputFormatOutputFormat self) {
    switch (self) {
      case ImageGenPartialImageEventOutputFormatOutputFormat.png:
        return 'png';
      case ImageGenPartialImageEventOutputFormatOutputFormat.webp:
        return 'webp';
      case ImageGenPartialImageEventOutputFormatOutputFormat.jpeg:
        return 'jpeg';
      case ImageGenPartialImageEventOutputFormatOutputFormat.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenPartialImageEventOutputFormatOutputFormatMapperExtension
    on ImageGenPartialImageEventOutputFormatOutputFormat {
  dynamic toValue() {
    ImageGenPartialImageEventOutputFormatOutputFormatMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ImageGenPartialImageEventOutputFormatOutputFormat>(this);
  }
}

