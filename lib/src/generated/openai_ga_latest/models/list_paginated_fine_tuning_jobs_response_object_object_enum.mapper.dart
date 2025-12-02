// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_paginated_fine_tuning_jobs_response_object_object_enum.dart';

class ListPaginatedFineTuningJobsResponseObjectObjectEnumMapper
    extends EnumMapper<ListPaginatedFineTuningJobsResponseObjectObjectEnum> {
  ListPaginatedFineTuningJobsResponseObjectObjectEnumMapper._();

  static ListPaginatedFineTuningJobsResponseObjectObjectEnumMapper? _instance;
  static ListPaginatedFineTuningJobsResponseObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ListPaginatedFineTuningJobsResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ListPaginatedFineTuningJobsResponseObjectObjectEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ListPaginatedFineTuningJobsResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'list':
        return ListPaginatedFineTuningJobsResponseObjectObjectEnum.list;
      case 'unknown':
        return ListPaginatedFineTuningJobsResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ListPaginatedFineTuningJobsResponseObjectObjectEnum self) {
    switch (self) {
      case ListPaginatedFineTuningJobsResponseObjectObjectEnum.list:
        return 'list';
      case ListPaginatedFineTuningJobsResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ListPaginatedFineTuningJobsResponseObjectObjectEnumMapperExtension
    on ListPaginatedFineTuningJobsResponseObjectObjectEnum {
  dynamic toValue() {
    ListPaginatedFineTuningJobsResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ListPaginatedFineTuningJobsResponseObjectObjectEnum>(this);
  }
}

