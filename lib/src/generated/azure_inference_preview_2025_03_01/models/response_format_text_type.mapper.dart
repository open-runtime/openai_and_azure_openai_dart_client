// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_format_text_type.dart';

class ResponseFormatTextTypeMapper extends EnumMapper<ResponseFormatTextType> {
  ResponseFormatTextTypeMapper._();

  static ResponseFormatTextTypeMapper? _instance;
  static ResponseFormatTextTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseFormatTextTypeMapper._());
    }
    return _instance!;
  }

  static ResponseFormatTextType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseFormatTextType decode(dynamic value) {
    switch (value) {
      case 'text':
        return ResponseFormatTextType.text;
      case 'unknown':
        return ResponseFormatTextType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseFormatTextType self) {
    switch (self) {
      case ResponseFormatTextType.text:
        return 'text';
      case ResponseFormatTextType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseFormatTextTypeMapperExtension on ResponseFormatTextType {
  dynamic toValue() {
    ResponseFormatTextTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseFormatTextType>(this);
  }
}

