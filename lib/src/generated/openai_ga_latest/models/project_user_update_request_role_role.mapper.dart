// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_user_update_request_role_role.dart';

class ProjectUserUpdateRequestRoleRoleMapper
    extends EnumMapper<ProjectUserUpdateRequestRoleRole> {
  ProjectUserUpdateRequestRoleRoleMapper._();

  static ProjectUserUpdateRequestRoleRoleMapper? _instance;
  static ProjectUserUpdateRequestRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectUserUpdateRequestRoleRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectUserUpdateRequestRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectUserUpdateRequestRoleRole decode(dynamic value) {
    switch (value) {
      case 'owner':
        return ProjectUserUpdateRequestRoleRole.owner;
      case 'member':
        return ProjectUserUpdateRequestRoleRole.member;
      case 'unknown':
        return ProjectUserUpdateRequestRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectUserUpdateRequestRoleRole self) {
    switch (self) {
      case ProjectUserUpdateRequestRoleRole.owner:
        return 'owner';
      case ProjectUserUpdateRequestRoleRole.member:
        return 'member';
      case ProjectUserUpdateRequestRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension ProjectUserUpdateRequestRoleRoleMapperExtension
    on ProjectUserUpdateRequestRoleRole {
  dynamic toValue() {
    ProjectUserUpdateRequestRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ProjectUserUpdateRequestRoleRole>(
      this,
    );
  }
}

