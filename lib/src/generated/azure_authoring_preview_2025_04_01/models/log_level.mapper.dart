// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'log_level.dart';

class LogLevelMapper extends EnumMapper<LogLevel> {
  LogLevelMapper._();

  static LogLevelMapper? _instance;
  static LogLevelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LogLevelMapper._());
    }
    return _instance!;
  }

  static LogLevel fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  LogLevel decode(dynamic value) {
    switch (value) {
      case 'info':
        return LogLevel.info;
      case 'warning':
        return LogLevel.warning;
      case 'error':
        return LogLevel.error;
      case 'unknown':
        return LogLevel.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(LogLevel self) {
    switch (self) {
      case LogLevel.info:
        return 'info';
      case LogLevel.warning:
        return 'warning';
      case LogLevel.error:
        return 'error';
      case LogLevel.unknown:
        return 'unknown';
    }
  }
}

extension LogLevelMapperExtension on LogLevel {
  dynamic toValue() {
    LogLevelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<LogLevel>(this);
  }
}

