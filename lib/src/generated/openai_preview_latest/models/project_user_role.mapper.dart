// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_user_role.dart';

class ProjectUserRoleMapper extends EnumMapper<ProjectUserRole> {
  ProjectUserRoleMapper._();

  static ProjectUserRoleMapper? _instance;
  static ProjectUserRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProjectUserRoleMapper._());
    }
    return _instance!;
  }

  static ProjectUserRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectUserRole decode(dynamic value) {
    switch (value) {
      case 'owner':
        return ProjectUserRole.owner;
      case 'member':
        return ProjectUserRole.member;
      case 'unknown':
        return ProjectUserRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectUserRole self) {
    switch (self) {
      case ProjectUserRole.owner:
        return 'owner';
      case ProjectUserRole.member:
        return 'member';
      case ProjectUserRole.unknown:
        return 'unknown';
    }
  }
}

extension ProjectUserRoleMapperExtension on ProjectUserRole {
  dynamic toValue() {
    ProjectUserRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ProjectUserRole>(this);
  }
}

