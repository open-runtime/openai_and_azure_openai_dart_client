// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_stream_event_output_format_output_format.dart';

class ImageGenStreamEventOutputFormatOutputFormatMapper
    extends EnumMapper<ImageGenStreamEventOutputFormatOutputFormat> {
  ImageGenStreamEventOutputFormatOutputFormatMapper._();

  static ImageGenStreamEventOutputFormatOutputFormatMapper? _instance;
  static ImageGenStreamEventOutputFormatOutputFormatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenStreamEventOutputFormatOutputFormatMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenStreamEventOutputFormatOutputFormat fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenStreamEventOutputFormatOutputFormat decode(dynamic value) {
    switch (value) {
      case 'png':
        return ImageGenStreamEventOutputFormatOutputFormat.png;
      case 'webp':
        return ImageGenStreamEventOutputFormatOutputFormat.webp;
      case 'jpeg':
        return ImageGenStreamEventOutputFormatOutputFormat.jpeg;
      case 'unknown':
        return ImageGenStreamEventOutputFormatOutputFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenStreamEventOutputFormatOutputFormat self) {
    switch (self) {
      case ImageGenStreamEventOutputFormatOutputFormat.png:
        return 'png';
      case ImageGenStreamEventOutputFormatOutputFormat.webp:
        return 'webp';
      case ImageGenStreamEventOutputFormatOutputFormat.jpeg:
        return 'jpeg';
      case ImageGenStreamEventOutputFormatOutputFormat.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenStreamEventOutputFormatOutputFormatMapperExtension
    on ImageGenStreamEventOutputFormatOutputFormat {
  dynamic toValue() {
    ImageGenStreamEventOutputFormatOutputFormatMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ImageGenStreamEventOutputFormatOutputFormat>(this);
  }
}

