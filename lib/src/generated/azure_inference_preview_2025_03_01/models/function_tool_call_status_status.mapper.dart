// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_tool_call_status_status.dart';

class FunctionToolCallStatusStatusMapper
    extends EnumMapper<FunctionToolCallStatusStatus> {
  FunctionToolCallStatusStatusMapper._();

  static FunctionToolCallStatusStatusMapper? _instance;
  static FunctionToolCallStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionToolCallStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionToolCallStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionToolCallStatusStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return FunctionToolCallStatusStatus.inProgress;
      case 'completed':
        return FunctionToolCallStatusStatus.completed;
      case 'incomplete':
        return FunctionToolCallStatusStatus.incomplete;
      case 'unknown':
        return FunctionToolCallStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionToolCallStatusStatus self) {
    switch (self) {
      case FunctionToolCallStatusStatus.inProgress:
        return 'in_progress';
      case FunctionToolCallStatusStatus.completed:
        return 'completed';
      case FunctionToolCallStatusStatus.incomplete:
        return 'incomplete';
      case FunctionToolCallStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension FunctionToolCallStatusStatusMapperExtension
    on FunctionToolCallStatusStatus {
  dynamic toValue() {
    FunctionToolCallStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FunctionToolCallStatusStatus>(this);
  }
}

