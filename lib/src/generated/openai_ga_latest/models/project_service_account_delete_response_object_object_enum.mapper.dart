// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_service_account_delete_response_object_object_enum.dart';

class ProjectServiceAccountDeleteResponseObjectObjectEnumMapper
    extends EnumMapper<ProjectServiceAccountDeleteResponseObjectObjectEnum> {
  ProjectServiceAccountDeleteResponseObjectObjectEnumMapper._();

  static ProjectServiceAccountDeleteResponseObjectObjectEnumMapper? _instance;
  static ProjectServiceAccountDeleteResponseObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ProjectServiceAccountDeleteResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectServiceAccountDeleteResponseObjectObjectEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectServiceAccountDeleteResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'organization.project.service_account.deleted':
        return ProjectServiceAccountDeleteResponseObjectObjectEnum.undefined0;
      case 'unknown':
        return ProjectServiceAccountDeleteResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectServiceAccountDeleteResponseObjectObjectEnum self) {
    switch (self) {
      case ProjectServiceAccountDeleteResponseObjectObjectEnum.undefined0:
        return 'organization.project.service_account.deleted';
      case ProjectServiceAccountDeleteResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ProjectServiceAccountDeleteResponseObjectObjectEnumMapperExtension
    on ProjectServiceAccountDeleteResponseObjectObjectEnum {
  dynamic toValue() {
    ProjectServiceAccountDeleteResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ProjectServiceAccountDeleteResponseObjectObjectEnum>(this);
  }
}

