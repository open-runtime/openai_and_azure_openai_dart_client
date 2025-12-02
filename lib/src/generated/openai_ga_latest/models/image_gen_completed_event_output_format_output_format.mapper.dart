// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_completed_event_output_format_output_format.dart';

class ImageGenCompletedEventOutputFormatOutputFormatMapper
    extends EnumMapper<ImageGenCompletedEventOutputFormatOutputFormat> {
  ImageGenCompletedEventOutputFormatOutputFormatMapper._();

  static ImageGenCompletedEventOutputFormatOutputFormatMapper? _instance;
  static ImageGenCompletedEventOutputFormatOutputFormatMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenCompletedEventOutputFormatOutputFormatMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenCompletedEventOutputFormatOutputFormat fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenCompletedEventOutputFormatOutputFormat decode(dynamic value) {
    switch (value) {
      case 'png':
        return ImageGenCompletedEventOutputFormatOutputFormat.png;
      case 'webp':
        return ImageGenCompletedEventOutputFormatOutputFormat.webp;
      case 'jpeg':
        return ImageGenCompletedEventOutputFormatOutputFormat.jpeg;
      case 'unknown':
        return ImageGenCompletedEventOutputFormatOutputFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenCompletedEventOutputFormatOutputFormat self) {
    switch (self) {
      case ImageGenCompletedEventOutputFormatOutputFormat.png:
        return 'png';
      case ImageGenCompletedEventOutputFormatOutputFormat.webp:
        return 'webp';
      case ImageGenCompletedEventOutputFormatOutputFormat.jpeg:
        return 'jpeg';
      case ImageGenCompletedEventOutputFormatOutputFormat.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenCompletedEventOutputFormatOutputFormatMapperExtension
    on ImageGenCompletedEventOutputFormatOutputFormat {
  dynamic toValue() {
    ImageGenCompletedEventOutputFormatOutputFormatMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ImageGenCompletedEventOutputFormatOutputFormat>(this);
  }
}

