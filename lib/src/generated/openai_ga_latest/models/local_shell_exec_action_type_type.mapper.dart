// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'local_shell_exec_action_type_type.dart';

class LocalShellExecActionTypeTypeMapper
    extends EnumMapper<LocalShellExecActionTypeType> {
  LocalShellExecActionTypeTypeMapper._();

  static LocalShellExecActionTypeTypeMapper? _instance;
  static LocalShellExecActionTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LocalShellExecActionTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static LocalShellExecActionTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  LocalShellExecActionTypeType decode(dynamic value) {
    switch (value) {
      case 'exec':
        return LocalShellExecActionTypeType.exec;
      case 'unknown':
        return LocalShellExecActionTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(LocalShellExecActionTypeType self) {
    switch (self) {
      case LocalShellExecActionTypeType.exec:
        return 'exec';
      case LocalShellExecActionTypeType.unknown:
        return 'unknown';
    }
  }
}

extension LocalShellExecActionTypeTypeMapperExtension
    on LocalShellExecActionTypeType {
  dynamic toValue() {
    LocalShellExecActionTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<LocalShellExecActionTypeType>(this);
  }
}

