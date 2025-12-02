// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_service_account_create_response_object_object_enum.dart';

class ProjectServiceAccountCreateResponseObjectObjectEnumMapper
    extends EnumMapper<ProjectServiceAccountCreateResponseObjectObjectEnum> {
  ProjectServiceAccountCreateResponseObjectObjectEnumMapper._();

  static ProjectServiceAccountCreateResponseObjectObjectEnumMapper? _instance;
  static ProjectServiceAccountCreateResponseObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ProjectServiceAccountCreateResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectServiceAccountCreateResponseObjectObjectEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectServiceAccountCreateResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'organization.project.service_account':
        return ProjectServiceAccountCreateResponseObjectObjectEnum.undefined0;
      case 'unknown':
        return ProjectServiceAccountCreateResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectServiceAccountCreateResponseObjectObjectEnum self) {
    switch (self) {
      case ProjectServiceAccountCreateResponseObjectObjectEnum.undefined0:
        return 'organization.project.service_account';
      case ProjectServiceAccountCreateResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ProjectServiceAccountCreateResponseObjectObjectEnumMapperExtension
    on ProjectServiceAccountCreateResponseObjectObjectEnum {
  dynamic toValue() {
    ProjectServiceAccountCreateResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ProjectServiceAccountCreateResponseObjectObjectEnum>(this);
  }
}

