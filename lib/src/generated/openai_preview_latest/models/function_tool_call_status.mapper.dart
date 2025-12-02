// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_tool_call_status.dart';

class FunctionToolCallStatusMapper extends EnumMapper<FunctionToolCallStatus> {
  FunctionToolCallStatusMapper._();

  static FunctionToolCallStatusMapper? _instance;
  static FunctionToolCallStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FunctionToolCallStatusMapper._());
    }
    return _instance!;
  }

  static FunctionToolCallStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionToolCallStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return FunctionToolCallStatus.inProgress;
      case 'completed':
        return FunctionToolCallStatus.completed;
      case 'incomplete':
        return FunctionToolCallStatus.incomplete;
      case 'unknown':
        return FunctionToolCallStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionToolCallStatus self) {
    switch (self) {
      case FunctionToolCallStatus.inProgress:
        return 'in_progress';
      case FunctionToolCallStatus.completed:
        return 'completed';
      case FunctionToolCallStatus.incomplete:
        return 'incomplete';
      case FunctionToolCallStatus.unknown:
        return 'unknown';
    }
  }
}

extension FunctionToolCallStatusMapperExtension on FunctionToolCallStatus {
  dynamic toValue() {
    FunctionToolCallStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FunctionToolCallStatus>(this);
  }
}

