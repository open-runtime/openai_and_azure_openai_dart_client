// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_job_checkpoint_object_object_enum.dart';

class FineTuningJobCheckpointObjectObjectEnumMapper
    extends EnumMapper<FineTuningJobCheckpointObjectObjectEnum> {
  FineTuningJobCheckpointObjectObjectEnumMapper._();

  static FineTuningJobCheckpointObjectObjectEnumMapper? _instance;
  static FineTuningJobCheckpointObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuningJobCheckpointObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static FineTuningJobCheckpointObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FineTuningJobCheckpointObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'fine_tuning.job.checkpoint':
        return FineTuningJobCheckpointObjectObjectEnum.undefined0;
      case 'unknown':
        return FineTuningJobCheckpointObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FineTuningJobCheckpointObjectObjectEnum self) {
    switch (self) {
      case FineTuningJobCheckpointObjectObjectEnum.undefined0:
        return 'fine_tuning.job.checkpoint';
      case FineTuningJobCheckpointObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension FineTuningJobCheckpointObjectObjectEnumMapperExtension
    on FineTuningJobCheckpointObjectObjectEnum {
  dynamic toValue() {
    FineTuningJobCheckpointObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FineTuningJobCheckpointObjectObjectEnum>(this);
  }
}

