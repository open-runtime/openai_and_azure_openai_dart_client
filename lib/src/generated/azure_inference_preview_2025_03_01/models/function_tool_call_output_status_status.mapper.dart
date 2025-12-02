// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_tool_call_output_status_status.dart';

class FunctionToolCallOutputStatusStatusMapper
    extends EnumMapper<FunctionToolCallOutputStatusStatus> {
  FunctionToolCallOutputStatusStatusMapper._();

  static FunctionToolCallOutputStatusStatusMapper? _instance;
  static FunctionToolCallOutputStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionToolCallOutputStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionToolCallOutputStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionToolCallOutputStatusStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return FunctionToolCallOutputStatusStatus.inProgress;
      case 'completed':
        return FunctionToolCallOutputStatusStatus.completed;
      case 'incomplete':
        return FunctionToolCallOutputStatusStatus.incomplete;
      case 'unknown':
        return FunctionToolCallOutputStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionToolCallOutputStatusStatus self) {
    switch (self) {
      case FunctionToolCallOutputStatusStatus.inProgress:
        return 'in_progress';
      case FunctionToolCallOutputStatusStatus.completed:
        return 'completed';
      case FunctionToolCallOutputStatusStatus.incomplete:
        return 'incomplete';
      case FunctionToolCallOutputStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension FunctionToolCallOutputStatusStatusMapperExtension
    on FunctionToolCallOutputStatusStatus {
  dynamic toValue() {
    FunctionToolCallOutputStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FunctionToolCallOutputStatusStatus>(
      this,
    );
  }
}

