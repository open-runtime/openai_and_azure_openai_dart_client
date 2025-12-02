// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_format_text_python_type.dart';

class ResponseFormatTextPythonTypeMapper
    extends EnumMapper<ResponseFormatTextPythonType> {
  ResponseFormatTextPythonTypeMapper._();

  static ResponseFormatTextPythonTypeMapper? _instance;
  static ResponseFormatTextPythonTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFormatTextPythonTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseFormatTextPythonType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseFormatTextPythonType decode(dynamic value) {
    switch (value) {
      case 'python':
        return ResponseFormatTextPythonType.python;
      case 'unknown':
        return ResponseFormatTextPythonType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseFormatTextPythonType self) {
    switch (self) {
      case ResponseFormatTextPythonType.python:
        return 'python';
      case ResponseFormatTextPythonType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseFormatTextPythonTypeMapperExtension
    on ResponseFormatTextPythonType {
  dynamic toValue() {
    ResponseFormatTextPythonTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseFormatTextPythonType>(this);
  }
}

