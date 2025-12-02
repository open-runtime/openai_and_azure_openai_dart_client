// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_fine_tuning_job_events_response_object_object_enum.dart';

class ListFineTuningJobEventsResponseObjectObjectEnumMapper
    extends EnumMapper<ListFineTuningJobEventsResponseObjectObjectEnum> {
  ListFineTuningJobEventsResponseObjectObjectEnumMapper._();

  static ListFineTuningJobEventsResponseObjectObjectEnumMapper? _instance;
  static ListFineTuningJobEventsResponseObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListFineTuningJobEventsResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ListFineTuningJobEventsResponseObjectObjectEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ListFineTuningJobEventsResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'list':
        return ListFineTuningJobEventsResponseObjectObjectEnum.valueList;
      case 'unknown':
        return ListFineTuningJobEventsResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ListFineTuningJobEventsResponseObjectObjectEnum self) {
    switch (self) {
      case ListFineTuningJobEventsResponseObjectObjectEnum.valueList:
        return 'list';
      case ListFineTuningJobEventsResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ListFineTuningJobEventsResponseObjectObjectEnumMapperExtension
    on ListFineTuningJobEventsResponseObjectObjectEnum {
  dynamic toValue() {
    ListFineTuningJobEventsResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ListFineTuningJobEventsResponseObjectObjectEnum>(this);
  }
}

