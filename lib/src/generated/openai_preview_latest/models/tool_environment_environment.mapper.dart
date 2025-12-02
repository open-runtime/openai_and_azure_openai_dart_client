// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_environment_environment.dart';

class ToolEnvironmentEnvironmentMapper
    extends EnumMapper<ToolEnvironmentEnvironment> {
  ToolEnvironmentEnvironmentMapper._();

  static ToolEnvironmentEnvironmentMapper? _instance;
  static ToolEnvironmentEnvironmentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolEnvironmentEnvironmentMapper._(),
      );
    }
    return _instance!;
  }

  static ToolEnvironmentEnvironment fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolEnvironmentEnvironment decode(dynamic value) {
    switch (value) {
      case 'windows':
        return ToolEnvironmentEnvironment.windows;
      case 'mac':
        return ToolEnvironmentEnvironment.mac;
      case 'linux':
        return ToolEnvironmentEnvironment.linux;
      case 'ubuntu':
        return ToolEnvironmentEnvironment.ubuntu;
      case 'browser':
        return ToolEnvironmentEnvironment.browser;
      case 'unknown':
        return ToolEnvironmentEnvironment.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolEnvironmentEnvironment self) {
    switch (self) {
      case ToolEnvironmentEnvironment.windows:
        return 'windows';
      case ToolEnvironmentEnvironment.mac:
        return 'mac';
      case ToolEnvironmentEnvironment.linux:
        return 'linux';
      case ToolEnvironmentEnvironment.ubuntu:
        return 'ubuntu';
      case ToolEnvironmentEnvironment.browser:
        return 'browser';
      case ToolEnvironmentEnvironment.unknown:
        return 'unknown';
    }
  }
}

extension ToolEnvironmentEnvironmentMapperExtension
    on ToolEnvironmentEnvironment {
  dynamic toValue() {
    ToolEnvironmentEnvironmentMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolEnvironmentEnvironment>(this);
  }
}

