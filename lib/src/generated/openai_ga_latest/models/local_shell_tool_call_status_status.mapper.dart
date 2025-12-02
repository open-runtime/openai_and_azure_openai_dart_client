// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'local_shell_tool_call_status_status.dart';

class LocalShellToolCallStatusStatusMapper
    extends EnumMapper<LocalShellToolCallStatusStatus> {
  LocalShellToolCallStatusStatusMapper._();

  static LocalShellToolCallStatusStatusMapper? _instance;
  static LocalShellToolCallStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LocalShellToolCallStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static LocalShellToolCallStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  LocalShellToolCallStatusStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return LocalShellToolCallStatusStatus.inProgress;
      case 'completed':
        return LocalShellToolCallStatusStatus.completed;
      case 'incomplete':
        return LocalShellToolCallStatusStatus.incomplete;
      case 'unknown':
        return LocalShellToolCallStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(LocalShellToolCallStatusStatus self) {
    switch (self) {
      case LocalShellToolCallStatusStatus.inProgress:
        return 'in_progress';
      case LocalShellToolCallStatusStatus.completed:
        return 'completed';
      case LocalShellToolCallStatusStatus.incomplete:
        return 'incomplete';
      case LocalShellToolCallStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension LocalShellToolCallStatusStatusMapperExtension
    on LocalShellToolCallStatusStatus {
  dynamic toValue() {
    LocalShellToolCallStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<LocalShellToolCallStatusStatus>(
      this,
    );
  }
}

