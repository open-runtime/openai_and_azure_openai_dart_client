// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_format_text_type_type.dart';

class ResponseFormatTextTypeTypeMapper
    extends EnumMapper<ResponseFormatTextTypeType> {
  ResponseFormatTextTypeTypeMapper._();

  static ResponseFormatTextTypeTypeMapper? _instance;
  static ResponseFormatTextTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFormatTextTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseFormatTextTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseFormatTextTypeType decode(dynamic value) {
    switch (value) {
      case 'text':
        return ResponseFormatTextTypeType.text;
      case 'unknown':
        return ResponseFormatTextTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseFormatTextTypeType self) {
    switch (self) {
      case ResponseFormatTextTypeType.text:
        return 'text';
      case ResponseFormatTextTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseFormatTextTypeTypeMapperExtension
    on ResponseFormatTextTypeType {
  dynamic toValue() {
    ResponseFormatTextTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseFormatTextTypeType>(this);
  }
}

