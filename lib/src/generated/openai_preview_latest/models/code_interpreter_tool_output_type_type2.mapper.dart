// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_tool_output_type_type2.dart';

class CodeInterpreterToolOutputTypeType2Mapper
    extends EnumMapper<CodeInterpreterToolOutputTypeType2> {
  CodeInterpreterToolOutputTypeType2Mapper._();

  static CodeInterpreterToolOutputTypeType2Mapper? _instance;
  static CodeInterpreterToolOutputTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterToolOutputTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static CodeInterpreterToolOutputTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CodeInterpreterToolOutputTypeType2 decode(dynamic value) {
    switch (value) {
      case 'files':
        return CodeInterpreterToolOutputTypeType2.files;
      case 'unknown':
        return CodeInterpreterToolOutputTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CodeInterpreterToolOutputTypeType2 self) {
    switch (self) {
      case CodeInterpreterToolOutputTypeType2.files:
        return 'files';
      case CodeInterpreterToolOutputTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension CodeInterpreterToolOutputTypeType2MapperExtension
    on CodeInterpreterToolOutputTypeType2 {
  dynamic toValue() {
    CodeInterpreterToolOutputTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<CodeInterpreterToolOutputTypeType2>(
      this,
    );
  }
}

