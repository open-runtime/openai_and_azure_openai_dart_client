// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_tool_type.dart';

class CodeInterpreterToolTypeMapper
    extends EnumMapper<CodeInterpreterToolType> {
  CodeInterpreterToolTypeMapper._();

  static CodeInterpreterToolTypeMapper? _instance;
  static CodeInterpreterToolTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterToolTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CodeInterpreterToolType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CodeInterpreterToolType decode(dynamic value) {
    switch (value) {
      case 'code_interpreter':
        return CodeInterpreterToolType.codeInterpreter;
      case 'unknown':
        return CodeInterpreterToolType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CodeInterpreterToolType self) {
    switch (self) {
      case CodeInterpreterToolType.codeInterpreter:
        return 'code_interpreter';
      case CodeInterpreterToolType.unknown:
        return 'unknown';
    }
  }
}

extension CodeInterpreterToolTypeMapperExtension on CodeInterpreterToolType {
  dynamic toValue() {
    CodeInterpreterToolTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CodeInterpreterToolType>(this);
  }
}

