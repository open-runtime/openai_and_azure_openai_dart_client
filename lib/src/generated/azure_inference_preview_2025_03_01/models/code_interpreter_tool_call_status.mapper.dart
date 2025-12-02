// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_tool_call_status.dart';

class CodeInterpreterToolCallStatusMapper
    extends EnumMapper<CodeInterpreterToolCallStatus> {
  CodeInterpreterToolCallStatusMapper._();

  static CodeInterpreterToolCallStatusMapper? _instance;
  static CodeInterpreterToolCallStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterToolCallStatusMapper._(),
      );
    }
    return _instance!;
  }

  static CodeInterpreterToolCallStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CodeInterpreterToolCallStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return CodeInterpreterToolCallStatus.inProgress;
      case 'interpreting':
        return CodeInterpreterToolCallStatus.interpreting;
      case 'completed':
        return CodeInterpreterToolCallStatus.completed;
      case 'unknown':
        return CodeInterpreterToolCallStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CodeInterpreterToolCallStatus self) {
    switch (self) {
      case CodeInterpreterToolCallStatus.inProgress:
        return 'in_progress';
      case CodeInterpreterToolCallStatus.interpreting:
        return 'interpreting';
      case CodeInterpreterToolCallStatus.completed:
        return 'completed';
      case CodeInterpreterToolCallStatus.unknown:
        return 'unknown';
    }
  }
}

extension CodeInterpreterToolCallStatusMapperExtension
    on CodeInterpreterToolCallStatus {
  dynamic toValue() {
    CodeInterpreterToolCallStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CodeInterpreterToolCallStatus>(this);
  }
}

