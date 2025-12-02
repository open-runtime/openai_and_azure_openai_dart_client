// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_service_account_role_role.dart';

class ProjectServiceAccountRoleRoleMapper
    extends EnumMapper<ProjectServiceAccountRoleRole> {
  ProjectServiceAccountRoleRoleMapper._();

  static ProjectServiceAccountRoleRoleMapper? _instance;
  static ProjectServiceAccountRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectServiceAccountRoleRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectServiceAccountRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectServiceAccountRoleRole decode(dynamic value) {
    switch (value) {
      case 'owner':
        return ProjectServiceAccountRoleRole.owner;
      case 'member':
        return ProjectServiceAccountRoleRole.member;
      case 'unknown':
        return ProjectServiceAccountRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectServiceAccountRoleRole self) {
    switch (self) {
      case ProjectServiceAccountRoleRole.owner:
        return 'owner';
      case ProjectServiceAccountRoleRole.member:
        return 'member';
      case ProjectServiceAccountRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension ProjectServiceAccountRoleRoleMapperExtension
    on ProjectServiceAccountRoleRole {
  dynamic toValue() {
    ProjectServiceAccountRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ProjectServiceAccountRoleRole>(this);
  }
}

