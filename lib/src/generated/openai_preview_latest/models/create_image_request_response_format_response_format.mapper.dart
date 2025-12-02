// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_image_request_response_format_response_format.dart';

class CreateImageRequestResponseFormatResponseFormatMapper
    extends EnumMapper<CreateImageRequestResponseFormatResponseFormat> {
  CreateImageRequestResponseFormatResponseFormatMapper._();

  static CreateImageRequestResponseFormatResponseFormatMapper? _instance;
  static CreateImageRequestResponseFormatResponseFormatMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateImageRequestResponseFormatResponseFormatMapper._(),
      );
    }
    return _instance!;
  }

  static CreateImageRequestResponseFormatResponseFormat fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateImageRequestResponseFormatResponseFormat decode(dynamic value) {
    switch (value) {
      case 'url':
        return CreateImageRequestResponseFormatResponseFormat.url;
      case 'b64_json':
        return CreateImageRequestResponseFormatResponseFormat.b64Json;
      case 'unknown':
        return CreateImageRequestResponseFormatResponseFormat.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateImageRequestResponseFormatResponseFormat self) {
    switch (self) {
      case CreateImageRequestResponseFormatResponseFormat.url:
        return 'url';
      case CreateImageRequestResponseFormatResponseFormat.b64Json:
        return 'b64_json';
      case CreateImageRequestResponseFormatResponseFormat.unknown:
        return 'unknown';
    }
  }
}

extension CreateImageRequestResponseFormatResponseFormatMapperExtension
    on CreateImageRequestResponseFormatResponseFormat {
  dynamic toValue() {
    CreateImageRequestResponseFormatResponseFormatMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateImageRequestResponseFormatResponseFormat>(this);
  }
}

