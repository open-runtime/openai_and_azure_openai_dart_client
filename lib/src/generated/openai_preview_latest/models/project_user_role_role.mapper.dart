// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_user_role_role.dart';

class ProjectUserRoleRoleMapper extends EnumMapper<ProjectUserRoleRole> {
  ProjectUserRoleRoleMapper._();

  static ProjectUserRoleRoleMapper? _instance;
  static ProjectUserRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProjectUserRoleRoleMapper._());
    }
    return _instance!;
  }

  static ProjectUserRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectUserRoleRole decode(dynamic value) {
    switch (value) {
      case 'owner':
        return ProjectUserRoleRole.owner;
      case 'member':
        return ProjectUserRoleRole.member;
      case 'unknown':
        return ProjectUserRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectUserRoleRole self) {
    switch (self) {
      case ProjectUserRoleRole.owner:
        return 'owner';
      case ProjectUserRoleRole.member:
        return 'member';
      case ProjectUserRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension ProjectUserRoleRoleMapperExtension on ProjectUserRoleRole {
  dynamic toValue() {
    ProjectUserRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ProjectUserRoleRole>(this);
  }
}

