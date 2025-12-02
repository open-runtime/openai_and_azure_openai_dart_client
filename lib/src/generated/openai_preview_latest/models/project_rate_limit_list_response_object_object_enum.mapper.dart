// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_rate_limit_list_response_object_object_enum.dart';

class ProjectRateLimitListResponseObjectObjectEnumMapper
    extends EnumMapper<ProjectRateLimitListResponseObjectObjectEnum> {
  ProjectRateLimitListResponseObjectObjectEnumMapper._();

  static ProjectRateLimitListResponseObjectObjectEnumMapper? _instance;
  static ProjectRateLimitListResponseObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectRateLimitListResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectRateLimitListResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectRateLimitListResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'list':
        return ProjectRateLimitListResponseObjectObjectEnum.valueList;
      case 'unknown':
        return ProjectRateLimitListResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectRateLimitListResponseObjectObjectEnum self) {
    switch (self) {
      case ProjectRateLimitListResponseObjectObjectEnum.valueList:
        return 'list';
      case ProjectRateLimitListResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ProjectRateLimitListResponseObjectObjectEnumMapperExtension
    on ProjectRateLimitListResponseObjectObjectEnum {
  dynamic toValue() {
    ProjectRateLimitListResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ProjectRateLimitListResponseObjectObjectEnum>(this);
  }
}

