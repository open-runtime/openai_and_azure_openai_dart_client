// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'local_shell_tool_call_output_status_status.dart';

class LocalShellToolCallOutputStatusStatusMapper
    extends EnumMapper<LocalShellToolCallOutputStatusStatus> {
  LocalShellToolCallOutputStatusStatusMapper._();

  static LocalShellToolCallOutputStatusStatusMapper? _instance;
  static LocalShellToolCallOutputStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LocalShellToolCallOutputStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static LocalShellToolCallOutputStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  LocalShellToolCallOutputStatusStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return LocalShellToolCallOutputStatusStatus.inProgress;
      case 'completed':
        return LocalShellToolCallOutputStatusStatus.completed;
      case 'incomplete':
        return LocalShellToolCallOutputStatusStatus.incomplete;
      case 'unknown':
        return LocalShellToolCallOutputStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(LocalShellToolCallOutputStatusStatus self) {
    switch (self) {
      case LocalShellToolCallOutputStatusStatus.inProgress:
        return 'in_progress';
      case LocalShellToolCallOutputStatusStatus.completed:
        return 'completed';
      case LocalShellToolCallOutputStatusStatus.incomplete:
        return 'incomplete';
      case LocalShellToolCallOutputStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension LocalShellToolCallOutputStatusStatusMapperExtension
    on LocalShellToolCallOutputStatusStatus {
  dynamic toValue() {
    LocalShellToolCallOutputStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<LocalShellToolCallOutputStatusStatus>(this);
  }
}

