// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_image_request_output_format_output_format.dart';

class CreateImageRequestOutputFormatOutputFormatMapper
    extends EnumMapper<CreateImageRequestOutputFormatOutputFormat> {
  CreateImageRequestOutputFormatOutputFormatMapper._();

  static CreateImageRequestOutputFormatOutputFormatMapper? _instance;
  static CreateImageRequestOutputFormatOutputFormatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateImageRequestOutputFormatOutputFormatMapper._(),
      );
    }
    return _instance!;
  }

  static CreateImageRequestOutputFormatOutputFormat fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateImageRequestOutputFormatOutputFormat decode(dynamic value) {
    switch (value) {
      case 'png':
        return CreateImageRequestOutputFormatOutputFormat.png;
      case 'jpeg':
        return CreateImageRequestOutputFormatOutputFormat.jpeg;
      case 'webp':
        return CreateImageRequestOutputFormatOutputFormat.webp;
      case 'unknown':
        return CreateImageRequestOutputFormatOutputFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateImageRequestOutputFormatOutputFormat self) {
    switch (self) {
      case CreateImageRequestOutputFormatOutputFormat.png:
        return 'png';
      case CreateImageRequestOutputFormatOutputFormat.jpeg:
        return 'jpeg';
      case CreateImageRequestOutputFormatOutputFormat.webp:
        return 'webp';
      case CreateImageRequestOutputFormatOutputFormat.unknown:
        return 'unknown';
    }
  }
}

extension CreateImageRequestOutputFormatOutputFormatMapperExtension
    on CreateImageRequestOutputFormatOutputFormat {
  dynamic toValue() {
    CreateImageRequestOutputFormatOutputFormatMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateImageRequestOutputFormatOutputFormat>(this);
  }
}

