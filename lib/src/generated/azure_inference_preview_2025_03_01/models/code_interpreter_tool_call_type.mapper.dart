// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_tool_call_type.dart';

class CodeInterpreterToolCallTypeMapper
    extends EnumMapper<CodeInterpreterToolCallType> {
  CodeInterpreterToolCallTypeMapper._();

  static CodeInterpreterToolCallTypeMapper? _instance;
  static CodeInterpreterToolCallTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterToolCallTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CodeInterpreterToolCallType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CodeInterpreterToolCallType decode(dynamic value) {
    switch (value) {
      case 'code_interpreter_call':
        return CodeInterpreterToolCallType.codeInterpreterCall;
      case 'unknown':
        return CodeInterpreterToolCallType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CodeInterpreterToolCallType self) {
    switch (self) {
      case CodeInterpreterToolCallType.codeInterpreterCall:
        return 'code_interpreter_call';
      case CodeInterpreterToolCallType.unknown:
        return 'unknown';
    }
  }
}

extension CodeInterpreterToolCallTypeMapperExtension
    on CodeInterpreterToolCallType {
  dynamic toValue() {
    CodeInterpreterToolCallTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CodeInterpreterToolCallType>(this);
  }
}

