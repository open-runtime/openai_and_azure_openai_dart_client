// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'local_shell_exec_action_type.dart';

class LocalShellExecActionTypeMapper
    extends EnumMapper<LocalShellExecActionType> {
  LocalShellExecActionTypeMapper._();

  static LocalShellExecActionTypeMapper? _instance;
  static LocalShellExecActionTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LocalShellExecActionTypeMapper._(),
      );
    }
    return _instance!;
  }

  static LocalShellExecActionType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  LocalShellExecActionType decode(dynamic value) {
    switch (value) {
      case 'exec':
        return LocalShellExecActionType.exec;
      case 'unknown':
        return LocalShellExecActionType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(LocalShellExecActionType self) {
    switch (self) {
      case LocalShellExecActionType.exec:
        return 'exec';
      case LocalShellExecActionType.unknown:
        return 'unknown';
    }
  }
}

extension LocalShellExecActionTypeMapperExtension on LocalShellExecActionType {
  dynamic toValue() {
    LocalShellExecActionTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<LocalShellExecActionType>(this);
  }
}

