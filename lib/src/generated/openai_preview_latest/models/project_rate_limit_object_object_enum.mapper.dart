// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_rate_limit_object_object_enum.dart';

class ProjectRateLimitObjectObjectEnumMapper
    extends EnumMapper<ProjectRateLimitObjectObjectEnum> {
  ProjectRateLimitObjectObjectEnumMapper._();

  static ProjectRateLimitObjectObjectEnumMapper? _instance;
  static ProjectRateLimitObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectRateLimitObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectRateLimitObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectRateLimitObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'project.rate_limit':
        return ProjectRateLimitObjectObjectEnum.undefined0;
      case 'unknown':
        return ProjectRateLimitObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectRateLimitObjectObjectEnum self) {
    switch (self) {
      case ProjectRateLimitObjectObjectEnum.undefined0:
        return 'project.rate_limit';
      case ProjectRateLimitObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ProjectRateLimitObjectObjectEnumMapperExtension
    on ProjectRateLimitObjectObjectEnum {
  dynamic toValue() {
    ProjectRateLimitObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ProjectRateLimitObjectObjectEnum>(
      this,
    );
  }
}

