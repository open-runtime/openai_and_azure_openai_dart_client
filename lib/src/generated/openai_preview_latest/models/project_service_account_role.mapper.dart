// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_service_account_role.dart';

class ProjectServiceAccountRoleMapper
    extends EnumMapper<ProjectServiceAccountRole> {
  ProjectServiceAccountRoleMapper._();

  static ProjectServiceAccountRoleMapper? _instance;
  static ProjectServiceAccountRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectServiceAccountRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectServiceAccountRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectServiceAccountRole decode(dynamic value) {
    switch (value) {
      case 'owner':
        return ProjectServiceAccountRole.owner;
      case 'member':
        return ProjectServiceAccountRole.member;
      case 'unknown':
        return ProjectServiceAccountRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectServiceAccountRole self) {
    switch (self) {
      case ProjectServiceAccountRole.owner:
        return 'owner';
      case ProjectServiceAccountRole.member:
        return 'member';
      case ProjectServiceAccountRole.unknown:
        return 'unknown';
    }
  }
}

extension ProjectServiceAccountRoleMapperExtension
    on ProjectServiceAccountRole {
  dynamic toValue() {
    ProjectServiceAccountRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ProjectServiceAccountRole>(this);
  }
}

