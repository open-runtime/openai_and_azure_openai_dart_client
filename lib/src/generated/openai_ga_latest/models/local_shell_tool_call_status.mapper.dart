// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'local_shell_tool_call_status.dart';

class LocalShellToolCallStatusMapper
    extends EnumMapper<LocalShellToolCallStatus> {
  LocalShellToolCallStatusMapper._();

  static LocalShellToolCallStatusMapper? _instance;
  static LocalShellToolCallStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LocalShellToolCallStatusMapper._(),
      );
    }
    return _instance!;
  }

  static LocalShellToolCallStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  LocalShellToolCallStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return LocalShellToolCallStatus.inProgress;
      case 'completed':
        return LocalShellToolCallStatus.completed;
      case 'incomplete':
        return LocalShellToolCallStatus.incomplete;
      case 'unknown':
        return LocalShellToolCallStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(LocalShellToolCallStatus self) {
    switch (self) {
      case LocalShellToolCallStatus.inProgress:
        return 'in_progress';
      case LocalShellToolCallStatus.completed:
        return 'completed';
      case LocalShellToolCallStatus.incomplete:
        return 'incomplete';
      case LocalShellToolCallStatus.unknown:
        return 'unknown';
    }
  }
}

extension LocalShellToolCallStatusMapperExtension on LocalShellToolCallStatus {
  dynamic toValue() {
    LocalShellToolCallStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<LocalShellToolCallStatus>(this);
  }
}

