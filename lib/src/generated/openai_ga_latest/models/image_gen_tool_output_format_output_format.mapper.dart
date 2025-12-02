// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_tool_output_format_output_format.dart';

class ImageGenToolOutputFormatOutputFormatMapper
    extends EnumMapper<ImageGenToolOutputFormatOutputFormat> {
  ImageGenToolOutputFormatOutputFormatMapper._();

  static ImageGenToolOutputFormatOutputFormatMapper? _instance;
  static ImageGenToolOutputFormatOutputFormatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenToolOutputFormatOutputFormatMapper._(),
      );
    }
    return _instance!;
  }

  static ImageGenToolOutputFormatOutputFormat fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageGenToolOutputFormatOutputFormat decode(dynamic value) {
    switch (value) {
      case 'png':
        return ImageGenToolOutputFormatOutputFormat.png;
      case 'webp':
        return ImageGenToolOutputFormatOutputFormat.webp;
      case 'jpeg':
        return ImageGenToolOutputFormatOutputFormat.jpeg;
      case 'unknown':
        return ImageGenToolOutputFormatOutputFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageGenToolOutputFormatOutputFormat self) {
    switch (self) {
      case ImageGenToolOutputFormatOutputFormat.png:
        return 'png';
      case ImageGenToolOutputFormatOutputFormat.webp:
        return 'webp';
      case ImageGenToolOutputFormatOutputFormat.jpeg:
        return 'jpeg';
      case ImageGenToolOutputFormatOutputFormat.unknown:
        return 'unknown';
    }
  }
}

extension ImageGenToolOutputFormatOutputFormatMapperExtension
    on ImageGenToolOutputFormatOutputFormat {
  dynamic toValue() {
    ImageGenToolOutputFormatOutputFormatMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ImageGenToolOutputFormatOutputFormat>(this);
  }
}

