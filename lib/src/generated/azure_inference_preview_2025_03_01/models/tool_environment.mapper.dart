// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_environment.dart';

class ToolEnvironmentMapper extends EnumMapper<ToolEnvironment> {
  ToolEnvironmentMapper._();

  static ToolEnvironmentMapper? _instance;
  static ToolEnvironmentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolEnvironmentMapper._());
    }
    return _instance!;
  }

  static ToolEnvironment fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolEnvironment decode(dynamic value) {
    switch (value) {
      case 'mac':
        return ToolEnvironment.mac;
      case 'windows':
        return ToolEnvironment.windows;
      case 'ubuntu':
        return ToolEnvironment.ubuntu;
      case 'browser':
        return ToolEnvironment.browser;
      case 'unknown':
        return ToolEnvironment.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolEnvironment self) {
    switch (self) {
      case ToolEnvironment.mac:
        return 'mac';
      case ToolEnvironment.windows:
        return 'windows';
      case ToolEnvironment.ubuntu:
        return 'ubuntu';
      case ToolEnvironment.browser:
        return 'browser';
      case ToolEnvironment.unknown:
        return 'unknown';
    }
  }
}

extension ToolEnvironmentMapperExtension on ToolEnvironment {
  dynamic toValue() {
    ToolEnvironmentMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolEnvironment>(this);
  }
}

