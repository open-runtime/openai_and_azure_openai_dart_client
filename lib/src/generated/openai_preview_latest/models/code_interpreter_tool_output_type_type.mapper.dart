// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_tool_output_type_type.dart';

class CodeInterpreterToolOutputTypeTypeMapper
    extends EnumMapper<CodeInterpreterToolOutputTypeType> {
  CodeInterpreterToolOutputTypeTypeMapper._();

  static CodeInterpreterToolOutputTypeTypeMapper? _instance;
  static CodeInterpreterToolOutputTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterToolOutputTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CodeInterpreterToolOutputTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CodeInterpreterToolOutputTypeType decode(dynamic value) {
    switch (value) {
      case 'logs':
        return CodeInterpreterToolOutputTypeType.logs;
      case 'unknown':
        return CodeInterpreterToolOutputTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CodeInterpreterToolOutputTypeType self) {
    switch (self) {
      case CodeInterpreterToolOutputTypeType.logs:
        return 'logs';
      case CodeInterpreterToolOutputTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CodeInterpreterToolOutputTypeTypeMapperExtension
    on CodeInterpreterToolOutputTypeType {
  dynamic toValue() {
    CodeInterpreterToolOutputTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CodeInterpreterToolOutputTypeType>(
      this,
    );
  }
}

