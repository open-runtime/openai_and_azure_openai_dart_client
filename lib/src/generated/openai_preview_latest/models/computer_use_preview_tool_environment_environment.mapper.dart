// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_use_preview_tool_environment_environment.dart';

class ComputerUsePreviewToolEnvironmentEnvironmentMapper
    extends EnumMapper<ComputerUsePreviewToolEnvironmentEnvironment> {
  ComputerUsePreviewToolEnvironmentEnvironmentMapper._();

  static ComputerUsePreviewToolEnvironmentEnvironmentMapper? _instance;
  static ComputerUsePreviewToolEnvironmentEnvironmentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerUsePreviewToolEnvironmentEnvironmentMapper._(),
      );
    }
    return _instance!;
  }

  static ComputerUsePreviewToolEnvironmentEnvironment fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerUsePreviewToolEnvironmentEnvironment decode(dynamic value) {
    switch (value) {
      case 'windows':
        return ComputerUsePreviewToolEnvironmentEnvironment.windows;
      case 'mac':
        return ComputerUsePreviewToolEnvironmentEnvironment.mac;
      case 'linux':
        return ComputerUsePreviewToolEnvironmentEnvironment.linux;
      case 'ubuntu':
        return ComputerUsePreviewToolEnvironmentEnvironment.ubuntu;
      case 'browser':
        return ComputerUsePreviewToolEnvironmentEnvironment.browser;
      case 'unknown':
        return ComputerUsePreviewToolEnvironmentEnvironment.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerUsePreviewToolEnvironmentEnvironment self) {
    switch (self) {
      case ComputerUsePreviewToolEnvironmentEnvironment.windows:
        return 'windows';
      case ComputerUsePreviewToolEnvironmentEnvironment.mac:
        return 'mac';
      case ComputerUsePreviewToolEnvironmentEnvironment.linux:
        return 'linux';
      case ComputerUsePreviewToolEnvironmentEnvironment.ubuntu:
        return 'ubuntu';
      case ComputerUsePreviewToolEnvironmentEnvironment.browser:
        return 'browser';
      case ComputerUsePreviewToolEnvironmentEnvironment.unknown:
        return 'unknown';
    }
  }
}

extension ComputerUsePreviewToolEnvironmentEnvironmentMapperExtension
    on ComputerUsePreviewToolEnvironmentEnvironment {
  dynamic toValue() {
    ComputerUsePreviewToolEnvironmentEnvironmentMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ComputerUsePreviewToolEnvironmentEnvironment>(this);
  }
}

