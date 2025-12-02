// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_job_object_object_enum.dart';

class FineTuningJobObjectObjectEnumMapper
    extends EnumMapper<FineTuningJobObjectObjectEnum> {
  FineTuningJobObjectObjectEnumMapper._();

  static FineTuningJobObjectObjectEnumMapper? _instance;
  static FineTuningJobObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuningJobObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static FineTuningJobObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FineTuningJobObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'fine_tuning.job':
        return FineTuningJobObjectObjectEnum.undefined0;
      case 'unknown':
        return FineTuningJobObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FineTuningJobObjectObjectEnum self) {
    switch (self) {
      case FineTuningJobObjectObjectEnum.undefined0:
        return 'fine_tuning.job';
      case FineTuningJobObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension FineTuningJobObjectObjectEnumMapperExtension
    on FineTuningJobObjectObjectEnum {
  dynamic toValue() {
    FineTuningJobObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FineTuningJobObjectObjectEnum>(this);
  }
}

