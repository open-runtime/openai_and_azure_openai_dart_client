// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_tool_call_status_status.dart';

class CodeInterpreterToolCallStatusStatusMapper
    extends EnumMapper<CodeInterpreterToolCallStatusStatus> {
  CodeInterpreterToolCallStatusStatusMapper._();

  static CodeInterpreterToolCallStatusStatusMapper? _instance;
  static CodeInterpreterToolCallStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterToolCallStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static CodeInterpreterToolCallStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CodeInterpreterToolCallStatusStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return CodeInterpreterToolCallStatusStatus.inProgress;
      case 'interpreting':
        return CodeInterpreterToolCallStatusStatus.interpreting;
      case 'completed':
        return CodeInterpreterToolCallStatusStatus.completed;
      case 'unknown':
        return CodeInterpreterToolCallStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CodeInterpreterToolCallStatusStatus self) {
    switch (self) {
      case CodeInterpreterToolCallStatusStatus.inProgress:
        return 'in_progress';
      case CodeInterpreterToolCallStatusStatus.interpreting:
        return 'interpreting';
      case CodeInterpreterToolCallStatusStatus.completed:
        return 'completed';
      case CodeInterpreterToolCallStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension CodeInterpreterToolCallStatusStatusMapperExtension
    on CodeInterpreterToolCallStatusStatus {
  dynamic toValue() {
    CodeInterpreterToolCallStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CodeInterpreterToolCallStatusStatus>(
      this,
    );
  }
}

