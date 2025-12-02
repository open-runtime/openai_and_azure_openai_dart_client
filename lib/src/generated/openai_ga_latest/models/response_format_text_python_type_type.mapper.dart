// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_format_text_python_type_type.dart';

class ResponseFormatTextPythonTypeTypeMapper
    extends EnumMapper<ResponseFormatTextPythonTypeType> {
  ResponseFormatTextPythonTypeTypeMapper._();

  static ResponseFormatTextPythonTypeTypeMapper? _instance;
  static ResponseFormatTextPythonTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFormatTextPythonTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseFormatTextPythonTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseFormatTextPythonTypeType decode(dynamic value) {
    switch (value) {
      case 'python':
        return ResponseFormatTextPythonTypeType.python;
      case 'unknown':
        return ResponseFormatTextPythonTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseFormatTextPythonTypeType self) {
    switch (self) {
      case ResponseFormatTextPythonTypeType.python:
        return 'python';
      case ResponseFormatTextPythonTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseFormatTextPythonTypeTypeMapperExtension
    on ResponseFormatTextPythonTypeType {
  dynamic toValue() {
    ResponseFormatTextPythonTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseFormatTextPythonTypeType>(
      this,
    );
  }
}

