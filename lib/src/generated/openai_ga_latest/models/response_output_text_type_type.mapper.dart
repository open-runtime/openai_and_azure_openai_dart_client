// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_output_text_type_type.dart';

class ResponseOutputTextTypeTypeMapper
    extends EnumMapper<ResponseOutputTextTypeType> {
  ResponseOutputTextTypeTypeMapper._();

  static ResponseOutputTextTypeTypeMapper? _instance;
  static ResponseOutputTextTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseOutputTextTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseOutputTextTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseOutputTextTypeType decode(dynamic value) {
    switch (value) {
      case 'output_text':
        return ResponseOutputTextTypeType.outputText;
      case 'unknown':
        return ResponseOutputTextTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseOutputTextTypeType self) {
    switch (self) {
      case ResponseOutputTextTypeType.outputText:
        return 'output_text';
      case ResponseOutputTextTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseOutputTextTypeTypeMapperExtension
    on ResponseOutputTextTypeType {
  dynamic toValue() {
    ResponseOutputTextTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseOutputTextTypeType>(this);
  }
}

