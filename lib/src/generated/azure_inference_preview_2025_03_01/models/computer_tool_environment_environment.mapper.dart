// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_tool_environment_environment.dart';

class ComputerToolEnvironmentEnvironmentMapper
    extends EnumMapper<ComputerToolEnvironmentEnvironment> {
  ComputerToolEnvironmentEnvironmentMapper._();

  static ComputerToolEnvironmentEnvironmentMapper? _instance;
  static ComputerToolEnvironmentEnvironmentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerToolEnvironmentEnvironmentMapper._(),
      );
    }
    return _instance!;
  }

  static ComputerToolEnvironmentEnvironment fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerToolEnvironmentEnvironment decode(dynamic value) {
    switch (value) {
      case 'mac':
        return ComputerToolEnvironmentEnvironment.mac;
      case 'windows':
        return ComputerToolEnvironmentEnvironment.windows;
      case 'ubuntu':
        return ComputerToolEnvironmentEnvironment.ubuntu;
      case 'browser':
        return ComputerToolEnvironmentEnvironment.browser;
      case 'unknown':
        return ComputerToolEnvironmentEnvironment.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerToolEnvironmentEnvironment self) {
    switch (self) {
      case ComputerToolEnvironmentEnvironment.mac:
        return 'mac';
      case ComputerToolEnvironmentEnvironment.windows:
        return 'windows';
      case ComputerToolEnvironmentEnvironment.ubuntu:
        return 'ubuntu';
      case ComputerToolEnvironmentEnvironment.browser:
        return 'browser';
      case ComputerToolEnvironmentEnvironment.unknown:
        return 'unknown';
    }
  }
}

extension ComputerToolEnvironmentEnvironmentMapperExtension
    on ComputerToolEnvironmentEnvironment {
  dynamic toValue() {
    ComputerToolEnvironmentEnvironmentMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerToolEnvironmentEnvironment>(
      this,
    );
  }
}

