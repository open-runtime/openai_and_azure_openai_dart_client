// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_service_account_create_response_role_role.dart';

class ProjectServiceAccountCreateResponseRoleRoleMapper
    extends EnumMapper<ProjectServiceAccountCreateResponseRoleRole> {
  ProjectServiceAccountCreateResponseRoleRoleMapper._();

  static ProjectServiceAccountCreateResponseRoleRoleMapper? _instance;
  static ProjectServiceAccountCreateResponseRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectServiceAccountCreateResponseRoleRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectServiceAccountCreateResponseRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectServiceAccountCreateResponseRoleRole decode(dynamic value) {
    switch (value) {
      case 'member':
        return ProjectServiceAccountCreateResponseRoleRole.member;
      case 'unknown':
        return ProjectServiceAccountCreateResponseRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectServiceAccountCreateResponseRoleRole self) {
    switch (self) {
      case ProjectServiceAccountCreateResponseRoleRole.member:
        return 'member';
      case ProjectServiceAccountCreateResponseRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension ProjectServiceAccountCreateResponseRoleRoleMapperExtension
    on ProjectServiceAccountCreateResponseRoleRole {
  dynamic toValue() {
    ProjectServiceAccountCreateResponseRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ProjectServiceAccountCreateResponseRoleRole>(this);
  }
}

