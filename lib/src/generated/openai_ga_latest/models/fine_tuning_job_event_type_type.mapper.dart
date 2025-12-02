// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_job_event_type_type.dart';

class FineTuningJobEventTypeTypeMapper
    extends EnumMapper<FineTuningJobEventTypeType> {
  FineTuningJobEventTypeTypeMapper._();

  static FineTuningJobEventTypeTypeMapper? _instance;
  static FineTuningJobEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuningJobEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FineTuningJobEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FineTuningJobEventTypeType decode(dynamic value) {
    switch (value) {
      case 'message':
        return FineTuningJobEventTypeType.message;
      case 'metrics':
        return FineTuningJobEventTypeType.metrics;
      case 'unknown':
        return FineTuningJobEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FineTuningJobEventTypeType self) {
    switch (self) {
      case FineTuningJobEventTypeType.message:
        return 'message';
      case FineTuningJobEventTypeType.metrics:
        return 'metrics';
      case FineTuningJobEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FineTuningJobEventTypeTypeMapperExtension
    on FineTuningJobEventTypeType {
  dynamic toValue() {
    FineTuningJobEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FineTuningJobEventTypeType>(this);
  }
}

