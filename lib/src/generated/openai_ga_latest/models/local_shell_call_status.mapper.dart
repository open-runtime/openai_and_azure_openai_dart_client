// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'local_shell_call_status.dart';

class LocalShellCallStatusMapper extends EnumMapper<LocalShellCallStatus> {
  LocalShellCallStatusMapper._();

  static LocalShellCallStatusMapper? _instance;
  static LocalShellCallStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LocalShellCallStatusMapper._());
    }
    return _instance!;
  }

  static LocalShellCallStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  LocalShellCallStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return LocalShellCallStatus.inProgress;
      case 'completed':
        return LocalShellCallStatus.completed;
      case 'incomplete':
        return LocalShellCallStatus.incomplete;
      case 'unknown':
        return LocalShellCallStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(LocalShellCallStatus self) {
    switch (self) {
      case LocalShellCallStatus.inProgress:
        return 'in_progress';
      case LocalShellCallStatus.completed:
        return 'completed';
      case LocalShellCallStatus.incomplete:
        return 'incomplete';
      case LocalShellCallStatus.unknown:
        return 'unknown';
    }
  }
}

extension LocalShellCallStatusMapperExtension on LocalShellCallStatus {
  dynamic toValue() {
    LocalShellCallStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<LocalShellCallStatus>(this);
  }
}

