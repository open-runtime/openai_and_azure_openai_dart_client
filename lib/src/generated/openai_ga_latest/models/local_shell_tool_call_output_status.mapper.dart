// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'local_shell_tool_call_output_status.dart';

class LocalShellToolCallOutputStatusMapper
    extends EnumMapper<LocalShellToolCallOutputStatus> {
  LocalShellToolCallOutputStatusMapper._();

  static LocalShellToolCallOutputStatusMapper? _instance;
  static LocalShellToolCallOutputStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LocalShellToolCallOutputStatusMapper._(),
      );
    }
    return _instance!;
  }

  static LocalShellToolCallOutputStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  LocalShellToolCallOutputStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return LocalShellToolCallOutputStatus.inProgress;
      case 'completed':
        return LocalShellToolCallOutputStatus.completed;
      case 'incomplete':
        return LocalShellToolCallOutputStatus.incomplete;
      case 'unknown':
        return LocalShellToolCallOutputStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(LocalShellToolCallOutputStatus self) {
    switch (self) {
      case LocalShellToolCallOutputStatus.inProgress:
        return 'in_progress';
      case LocalShellToolCallOutputStatus.completed:
        return 'completed';
      case LocalShellToolCallOutputStatus.incomplete:
        return 'incomplete';
      case LocalShellToolCallOutputStatus.unknown:
        return 'unknown';
    }
  }
}

extension LocalShellToolCallOutputStatusMapperExtension
    on LocalShellToolCallOutputStatus {
  dynamic toValue() {
    LocalShellToolCallOutputStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<LocalShellToolCallOutputStatus>(
      this,
    );
  }
}

