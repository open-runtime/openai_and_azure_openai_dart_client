// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_job_event_level.dart';

class FineTuningJobEventLevelMapper
    extends EnumMapper<FineTuningJobEventLevel> {
  FineTuningJobEventLevelMapper._();

  static FineTuningJobEventLevelMapper? _instance;
  static FineTuningJobEventLevelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuningJobEventLevelMapper._(),
      );
    }
    return _instance!;
  }

  static FineTuningJobEventLevel fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FineTuningJobEventLevel decode(dynamic value) {
    switch (value) {
      case 'info':
        return FineTuningJobEventLevel.info;
      case 'warn':
        return FineTuningJobEventLevel.warn;
      case 'error':
        return FineTuningJobEventLevel.error;
      case 'unknown':
        return FineTuningJobEventLevel.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FineTuningJobEventLevel self) {
    switch (self) {
      case FineTuningJobEventLevel.info:
        return 'info';
      case FineTuningJobEventLevel.warn:
        return 'warn';
      case FineTuningJobEventLevel.error:
        return 'error';
      case FineTuningJobEventLevel.unknown:
        return 'unknown';
    }
  }
}

extension FineTuningJobEventLevelMapperExtension on FineTuningJobEventLevel {
  dynamic toValue() {
    FineTuningJobEventLevelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FineTuningJobEventLevel>(this);
  }
}

