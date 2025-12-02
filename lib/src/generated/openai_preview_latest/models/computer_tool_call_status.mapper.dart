// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_tool_call_status.dart';

class ComputerToolCallStatusMapper extends EnumMapper<ComputerToolCallStatus> {
  ComputerToolCallStatusMapper._();

  static ComputerToolCallStatusMapper? _instance;
  static ComputerToolCallStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerToolCallStatusMapper._());
    }
    return _instance!;
  }

  static ComputerToolCallStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerToolCallStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ComputerToolCallStatus.inProgress;
      case 'completed':
        return ComputerToolCallStatus.completed;
      case 'incomplete':
        return ComputerToolCallStatus.incomplete;
      case 'unknown':
        return ComputerToolCallStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerToolCallStatus self) {
    switch (self) {
      case ComputerToolCallStatus.inProgress:
        return 'in_progress';
      case ComputerToolCallStatus.completed:
        return 'completed';
      case ComputerToolCallStatus.incomplete:
        return 'incomplete';
      case ComputerToolCallStatus.unknown:
        return 'unknown';
    }
  }
}

extension ComputerToolCallStatusMapperExtension on ComputerToolCallStatus {
  dynamic toValue() {
    ComputerToolCallStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerToolCallStatus>(this);
  }
}

