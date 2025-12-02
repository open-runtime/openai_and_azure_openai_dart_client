// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_tool_type_type.dart';

class CodeInterpreterToolTypeTypeMapper
    extends EnumMapper<CodeInterpreterToolTypeType> {
  CodeInterpreterToolTypeTypeMapper._();

  static CodeInterpreterToolTypeTypeMapper? _instance;
  static CodeInterpreterToolTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterToolTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CodeInterpreterToolTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CodeInterpreterToolTypeType decode(dynamic value) {
    switch (value) {
      case 'code_interpreter':
        return CodeInterpreterToolTypeType.codeInterpreter;
      case 'unknown':
        return CodeInterpreterToolTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CodeInterpreterToolTypeType self) {
    switch (self) {
      case CodeInterpreterToolTypeType.codeInterpreter:
        return 'code_interpreter';
      case CodeInterpreterToolTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CodeInterpreterToolTypeTypeMapperExtension
    on CodeInterpreterToolTypeType {
  dynamic toValue() {
    CodeInterpreterToolTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CodeInterpreterToolTypeType>(this);
  }
}

