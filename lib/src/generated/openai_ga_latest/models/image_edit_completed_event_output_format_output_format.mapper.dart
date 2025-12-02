// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_completed_event_output_format_output_format.dart';

class ImageEditCompletedEventOutputFormatOutputFormatMapper
    extends EnumMapper<ImageEditCompletedEventOutputFormatOutputFormat> {
  ImageEditCompletedEventOutputFormatOutputFormatMapper._();

  static ImageEditCompletedEventOutputFormatOutputFormatMapper? _instance;
  static ImageEditCompletedEventOutputFormatOutputFormatMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditCompletedEventOutputFormatOutputFormatMapper._(),
      );
    }
    return _instance!;
  }

  static ImageEditCompletedEventOutputFormatOutputFormat fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ImageEditCompletedEventOutputFormatOutputFormat decode(dynamic value) {
    switch (value) {
      case 'png':
        return ImageEditCompletedEventOutputFormatOutputFormat.png;
      case 'webp':
        return ImageEditCompletedEventOutputFormatOutputFormat.webp;
      case 'jpeg':
        return ImageEditCompletedEventOutputFormatOutputFormat.jpeg;
      case 'unknown':
        return ImageEditCompletedEventOutputFormatOutputFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ImageEditCompletedEventOutputFormatOutputFormat self) {
    switch (self) {
      case ImageEditCompletedEventOutputFormatOutputFormat.png:
        return 'png';
      case ImageEditCompletedEventOutputFormatOutputFormat.webp:
        return 'webp';
      case ImageEditCompletedEventOutputFormatOutputFormat.jpeg:
        return 'jpeg';
      case ImageEditCompletedEventOutputFormatOutputFormat.unknown:
        return 'unknown';
    }
  }
}

extension ImageEditCompletedEventOutputFormatOutputFormatMapperExtension
    on ImageEditCompletedEventOutputFormatOutputFormat {
  dynamic toValue() {
    ImageEditCompletedEventOutputFormatOutputFormatMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ImageEditCompletedEventOutputFormatOutputFormat>(this);
  }
}

