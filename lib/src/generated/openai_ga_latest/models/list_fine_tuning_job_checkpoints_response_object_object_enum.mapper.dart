// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_fine_tuning_job_checkpoints_response_object_object_enum.dart';

class ListFineTuningJobCheckpointsResponseObjectObjectEnumMapper
    extends EnumMapper<ListFineTuningJobCheckpointsResponseObjectObjectEnum> {
  ListFineTuningJobCheckpointsResponseObjectObjectEnumMapper._();

  static ListFineTuningJobCheckpointsResponseObjectObjectEnumMapper? _instance;
  static ListFineTuningJobCheckpointsResponseObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ListFineTuningJobCheckpointsResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ListFineTuningJobCheckpointsResponseObjectObjectEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ListFineTuningJobCheckpointsResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'list':
        return ListFineTuningJobCheckpointsResponseObjectObjectEnum.valueList;
      case 'unknown':
        return ListFineTuningJobCheckpointsResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ListFineTuningJobCheckpointsResponseObjectObjectEnum self) {
    switch (self) {
      case ListFineTuningJobCheckpointsResponseObjectObjectEnum.valueList:
        return 'list';
      case ListFineTuningJobCheckpointsResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ListFineTuningJobCheckpointsResponseObjectObjectEnumMapperExtension
    on ListFineTuningJobCheckpointsResponseObjectObjectEnum {
  dynamic toValue() {
    ListFineTuningJobCheckpointsResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ListFineTuningJobCheckpointsResponseObjectObjectEnum>(this);
  }
}

