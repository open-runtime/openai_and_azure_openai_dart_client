// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_job_event_type.dart';

class FineTuningJobEventTypeMapper extends EnumMapper<FineTuningJobEventType> {
  FineTuningJobEventTypeMapper._();

  static FineTuningJobEventTypeMapper? _instance;
  static FineTuningJobEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FineTuningJobEventTypeMapper._());
    }
    return _instance!;
  }

  static FineTuningJobEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FineTuningJobEventType decode(dynamic value) {
    switch (value) {
      case 'message':
        return FineTuningJobEventType.message;
      case 'metrics':
        return FineTuningJobEventType.metrics;
      case 'unknown':
        return FineTuningJobEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FineTuningJobEventType self) {
    switch (self) {
      case FineTuningJobEventType.message:
        return 'message';
      case FineTuningJobEventType.metrics:
        return 'metrics';
      case FineTuningJobEventType.unknown:
        return 'unknown';
    }
  }
}

extension FineTuningJobEventTypeMapperExtension on FineTuningJobEventType {
  dynamic toValue() {
    FineTuningJobEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FineTuningJobEventType>(this);
  }
}

