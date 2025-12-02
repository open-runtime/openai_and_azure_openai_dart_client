// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_environment.dart';

class ComputerEnvironmentMapper extends EnumMapper<ComputerEnvironment> {
  ComputerEnvironmentMapper._();

  static ComputerEnvironmentMapper? _instance;
  static ComputerEnvironmentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerEnvironmentMapper._());
    }
    return _instance!;
  }

  static ComputerEnvironment fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerEnvironment decode(dynamic value) {
    switch (value) {
      case 'windows':
        return ComputerEnvironment.windows;
      case 'mac':
        return ComputerEnvironment.mac;
      case 'linux':
        return ComputerEnvironment.linux;
      case 'ubuntu':
        return ComputerEnvironment.ubuntu;
      case 'browser':
        return ComputerEnvironment.browser;
      case 'unknown':
        return ComputerEnvironment.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerEnvironment self) {
    switch (self) {
      case ComputerEnvironment.windows:
        return 'windows';
      case ComputerEnvironment.mac:
        return 'mac';
      case ComputerEnvironment.linux:
        return 'linux';
      case ComputerEnvironment.ubuntu:
        return 'ubuntu';
      case ComputerEnvironment.browser:
        return 'browser';
      case ComputerEnvironment.unknown:
        return 'unknown';
    }
  }
}

extension ComputerEnvironmentMapperExtension on ComputerEnvironment {
  dynamic toValue() {
    ComputerEnvironmentMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerEnvironment>(this);
  }
}

