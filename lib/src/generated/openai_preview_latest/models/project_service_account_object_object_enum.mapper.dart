// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_service_account_object_object_enum.dart';

class ProjectServiceAccountObjectObjectEnumMapper
    extends EnumMapper<ProjectServiceAccountObjectObjectEnum> {
  ProjectServiceAccountObjectObjectEnumMapper._();

  static ProjectServiceAccountObjectObjectEnumMapper? _instance;
  static ProjectServiceAccountObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectServiceAccountObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectServiceAccountObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectServiceAccountObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'organization.project.service_account':
        return ProjectServiceAccountObjectObjectEnum.undefined0;
      case 'unknown':
        return ProjectServiceAccountObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectServiceAccountObjectObjectEnum self) {
    switch (self) {
      case ProjectServiceAccountObjectObjectEnum.undefined0:
        return 'organization.project.service_account';
      case ProjectServiceAccountObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ProjectServiceAccountObjectObjectEnumMapperExtension
    on ProjectServiceAccountObjectObjectEnum {
  dynamic toValue() {
    ProjectServiceAccountObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ProjectServiceAccountObjectObjectEnum>(this);
  }
}

