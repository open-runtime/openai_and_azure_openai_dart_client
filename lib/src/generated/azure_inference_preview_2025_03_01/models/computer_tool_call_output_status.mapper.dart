// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_tool_call_output_status.dart';

class ComputerToolCallOutputStatusMapper
    extends EnumMapper<ComputerToolCallOutputStatus> {
  ComputerToolCallOutputStatusMapper._();

  static ComputerToolCallOutputStatusMapper? _instance;
  static ComputerToolCallOutputStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerToolCallOutputStatusMapper._(),
      );
    }
    return _instance!;
  }

  static ComputerToolCallOutputStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerToolCallOutputStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ComputerToolCallOutputStatus.inProgress;
      case 'completed':
        return ComputerToolCallOutputStatus.completed;
      case 'incomplete':
        return ComputerToolCallOutputStatus.incomplete;
      case 'unknown':
        return ComputerToolCallOutputStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerToolCallOutputStatus self) {
    switch (self) {
      case ComputerToolCallOutputStatus.inProgress:
        return 'in_progress';
      case ComputerToolCallOutputStatus.completed:
        return 'completed';
      case ComputerToolCallOutputStatus.incomplete:
        return 'incomplete';
      case ComputerToolCallOutputStatus.unknown:
        return 'unknown';
    }
  }
}

extension ComputerToolCallOutputStatusMapperExtension
    on ComputerToolCallOutputStatus {
  dynamic toValue() {
    ComputerToolCallOutputStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerToolCallOutputStatus>(this);
  }
}

