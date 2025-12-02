// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_use_preview_tool_environment.dart';

class ComputerUsePreviewToolEnvironmentMapper
    extends EnumMapper<ComputerUsePreviewToolEnvironment> {
  ComputerUsePreviewToolEnvironmentMapper._();

  static ComputerUsePreviewToolEnvironmentMapper? _instance;
  static ComputerUsePreviewToolEnvironmentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerUsePreviewToolEnvironmentMapper._(),
      );
    }
    return _instance!;
  }

  static ComputerUsePreviewToolEnvironment fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerUsePreviewToolEnvironment decode(dynamic value) {
    switch (value) {
      case 'windows':
        return ComputerUsePreviewToolEnvironment.windows;
      case 'mac':
        return ComputerUsePreviewToolEnvironment.mac;
      case 'linux':
        return ComputerUsePreviewToolEnvironment.linux;
      case 'ubuntu':
        return ComputerUsePreviewToolEnvironment.ubuntu;
      case 'browser':
        return ComputerUsePreviewToolEnvironment.browser;
      case 'unknown':
        return ComputerUsePreviewToolEnvironment.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerUsePreviewToolEnvironment self) {
    switch (self) {
      case ComputerUsePreviewToolEnvironment.windows:
        return 'windows';
      case ComputerUsePreviewToolEnvironment.mac:
        return 'mac';
      case ComputerUsePreviewToolEnvironment.linux:
        return 'linux';
      case ComputerUsePreviewToolEnvironment.ubuntu:
        return 'ubuntu';
      case ComputerUsePreviewToolEnvironment.browser:
        return 'browser';
      case ComputerUsePreviewToolEnvironment.unknown:
        return 'unknown';
    }
  }
}

extension ComputerUsePreviewToolEnvironmentMapperExtension
    on ComputerUsePreviewToolEnvironment {
  dynamic toValue() {
    ComputerUsePreviewToolEnvironmentMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerUsePreviewToolEnvironment>(
      this,
    );
  }
}

