// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_tool_output_type.dart';

class CodeInterpreterToolOutputTypeMapper
    extends EnumMapper<CodeInterpreterToolOutputType> {
  CodeInterpreterToolOutputTypeMapper._();

  static CodeInterpreterToolOutputTypeMapper? _instance;
  static CodeInterpreterToolOutputTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterToolOutputTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CodeInterpreterToolOutputType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CodeInterpreterToolOutputType decode(dynamic value) {
    switch (value) {
      case 'logs':
        return CodeInterpreterToolOutputType.logs;
      case 'unknown':
        return CodeInterpreterToolOutputType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CodeInterpreterToolOutputType self) {
    switch (self) {
      case CodeInterpreterToolOutputType.logs:
        return 'logs';
      case CodeInterpreterToolOutputType.unknown:
        return 'unknown';
    }
  }
}

extension CodeInterpreterToolOutputTypeMapperExtension
    on CodeInterpreterToolOutputType {
  dynamic toValue() {
    CodeInterpreterToolOutputTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CodeInterpreterToolOutputType>(this);
  }
}

