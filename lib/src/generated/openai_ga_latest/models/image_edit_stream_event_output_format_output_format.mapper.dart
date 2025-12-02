// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_stream_event_output_format_output_format.dart';

class ImageEditStreamEventOutputFormatOutputFormatMapper
    extends EnumMapper<ImageEditStreamEventOutputFormatOutputFormat> {
  ImageEditStreamEventOutputFormatOutputFormatMapper._();

  static ImageEditStreamEventOutputFormatOutputFormatMapper? _instance;
  static ImageEditStreamEventOutputFormatOutputFormatMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditStreamEventOutputFormatOutputFormatMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditStreamEventOutputFormatOutputFormat fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditStreamEventOutputFormatOutputFormat decode(dynamic value) {
    switch (value) {
      case 'png':
        return ImageEditStreamEventOutputFormatOutputFormat.png;
      case 'webp':
        return ImageEditStreamEventOutputFormatOutputFormat.webp;
      case 'jpeg':
        return ImageEditStreamEventOutputFormatOutputFormat.jpeg;
      case 'unknown':
        return ImageEditStreamEventOutputFormatOutputFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditStreamEventOutputFormatOutputFormat self) {
    switch (self) {
      case ImageEditStreamEventOutputFormatOutputFormat.png:
        return 'png';
      case ImageEditStreamEventOutputFormatOutputFormat.webp:
        return 'webp';
      case ImageEditStreamEventOutputFormatOutputFormat.jpeg:
        return 'jpeg';
      case ImageEditStreamEventOutputFormatOutputFormat.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditStreamEventOutputFormatOutputFormatMapperExtension
    on ImageEditStreamEventOutputFormatOutputFormat {
  dynamic toValue() {
    ImageEditStreamEventOutputFormatOutputFormatMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ImageEditStreamEventOutputFormatOutputFormat>(this);
  }
}

