// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_tool_call_type_type.dart';

class CodeInterpreterToolCallTypeTypeMapper
    extends EnumMapper<CodeInterpreterToolCallTypeType> {
  CodeInterpreterToolCallTypeTypeMapper._();

  static CodeInterpreterToolCallTypeTypeMapper? _instance;
  static CodeInterpreterToolCallTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterToolCallTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CodeInterpreterToolCallTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CodeInterpreterToolCallTypeType decode(dynamic value) {
    switch (value) {
      case 'code_interpreter_call':
        return CodeInterpreterToolCallTypeType.codeInterpreterCall;
      case 'unknown':
        return CodeInterpreterToolCallTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CodeInterpreterToolCallTypeType self) {
    switch (self) {
      case CodeInterpreterToolCallTypeType.codeInterpreterCall:
        return 'code_interpreter_call';
      case CodeInterpreterToolCallTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CodeInterpreterToolCallTypeTypeMapperExtension
    on CodeInterpreterToolCallTypeType {
  dynamic toValue() {
    CodeInterpreterToolCallTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CodeInterpreterToolCallTypeType>(
      this,
    );
  }
}

