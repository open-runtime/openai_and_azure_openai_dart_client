// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_tool_environment.dart';

class ComputerToolEnvironmentMapper
    extends EnumMapper<ComputerToolEnvironment> {
  ComputerToolEnvironmentMapper._();

  static ComputerToolEnvironmentMapper? _instance;
  static ComputerToolEnvironmentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerToolEnvironmentMapper._(),
      );
    }
    return _instance!;
  }

  static ComputerToolEnvironment fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerToolEnvironment decode(dynamic value) {
    switch (value) {
      case 'mac':
        return ComputerToolEnvironment.mac;
      case 'windows':
        return ComputerToolEnvironment.windows;
      case 'ubuntu':
        return ComputerToolEnvironment.ubuntu;
      case 'browser':
        return ComputerToolEnvironment.browser;
      case 'unknown':
        return ComputerToolEnvironment.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerToolEnvironment self) {
    switch (self) {
      case ComputerToolEnvironment.mac:
        return 'mac';
      case ComputerToolEnvironment.windows:
        return 'windows';
      case ComputerToolEnvironment.ubuntu:
        return 'ubuntu';
      case ComputerToolEnvironment.browser:
        return 'browser';
      case ComputerToolEnvironment.unknown:
        return 'unknown';
    }
  }
}

extension ComputerToolEnvironmentMapperExtension on ComputerToolEnvironment {
  dynamic toValue() {
    ComputerToolEnvironmentMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerToolEnvironment>(this);
  }
}

