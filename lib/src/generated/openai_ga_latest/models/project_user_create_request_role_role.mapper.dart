// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_user_create_request_role_role.dart';

class ProjectUserCreateRequestRoleRoleMapper
    extends EnumMapper<ProjectUserCreateRequestRoleRole> {
  ProjectUserCreateRequestRoleRoleMapper._();

  static ProjectUserCreateRequestRoleRoleMapper? _instance;
  static ProjectUserCreateRequestRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectUserCreateRequestRoleRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectUserCreateRequestRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectUserCreateRequestRoleRole decode(dynamic value) {
    switch (value) {
      case 'owner':
        return ProjectUserCreateRequestRoleRole.owner;
      case 'member':
        return ProjectUserCreateRequestRoleRole.member;
      case 'unknown':
        return ProjectUserCreateRequestRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectUserCreateRequestRoleRole self) {
    switch (self) {
      case ProjectUserCreateRequestRoleRole.owner:
        return 'owner';
      case ProjectUserCreateRequestRoleRole.member:
        return 'member';
      case ProjectUserCreateRequestRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension ProjectUserCreateRequestRoleRoleMapperExtension
    on ProjectUserCreateRequestRoleRole {
  dynamic toValue() {
    ProjectUserCreateRequestRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ProjectUserCreateRequestRoleRole>(
      this,
    );
  }
}

