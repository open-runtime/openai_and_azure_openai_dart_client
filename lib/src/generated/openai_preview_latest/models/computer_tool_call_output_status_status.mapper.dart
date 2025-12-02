// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_tool_call_output_status_status.dart';

class ComputerToolCallOutputStatusStatusMapper
    extends EnumMapper<ComputerToolCallOutputStatusStatus> {
  ComputerToolCallOutputStatusStatusMapper._();

  static ComputerToolCallOutputStatusStatusMapper? _instance;
  static ComputerToolCallOutputStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerToolCallOutputStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static ComputerToolCallOutputStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerToolCallOutputStatusStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ComputerToolCallOutputStatusStatus.inProgress;
      case 'completed':
        return ComputerToolCallOutputStatusStatus.completed;
      case 'incomplete':
        return ComputerToolCallOutputStatusStatus.incomplete;
      case 'unknown':
        return ComputerToolCallOutputStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerToolCallOutputStatusStatus self) {
    switch (self) {
      case ComputerToolCallOutputStatusStatus.inProgress:
        return 'in_progress';
      case ComputerToolCallOutputStatusStatus.completed:
        return 'completed';
      case ComputerToolCallOutputStatusStatus.incomplete:
        return 'incomplete';
      case ComputerToolCallOutputStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension ComputerToolCallOutputStatusStatusMapperExtension
    on ComputerToolCallOutputStatusStatus {
  dynamic toValue() {
    ComputerToolCallOutputStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerToolCallOutputStatusStatus>(
      this,
    );
  }
}

