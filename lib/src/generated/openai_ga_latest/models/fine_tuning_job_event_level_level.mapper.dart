// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_job_event_level_level.dart';

class FineTuningJobEventLevelLevelMapper
    extends EnumMapper<FineTuningJobEventLevelLevel> {
  FineTuningJobEventLevelLevelMapper._();

  static FineTuningJobEventLevelLevelMapper? _instance;
  static FineTuningJobEventLevelLevelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuningJobEventLevelLevelMapper._(),
      );
    }
    return _instance!;
  }

  static FineTuningJobEventLevelLevel fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FineTuningJobEventLevelLevel decode(dynamic value) {
    switch (value) {
      case 'info':
        return FineTuningJobEventLevelLevel.info;
      case 'warn':
        return FineTuningJobEventLevelLevel.warn;
      case 'error':
        return FineTuningJobEventLevelLevel.error;
      case 'unknown':
        return FineTuningJobEventLevelLevel.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FineTuningJobEventLevelLevel self) {
    switch (self) {
      case FineTuningJobEventLevelLevel.info:
        return 'info';
      case FineTuningJobEventLevelLevel.warn:
        return 'warn';
      case FineTuningJobEventLevelLevel.error:
        return 'error';
      case FineTuningJobEventLevelLevel.unknown:
        return 'unknown';
    }
  }
}

extension FineTuningJobEventLevelLevelMapperExtension
    on FineTuningJobEventLevelLevel {
  dynamic toValue() {
    FineTuningJobEventLevelLevelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FineTuningJobEventLevelLevel>(this);
  }
}

