// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_user_update_request_role.dart';

class ProjectUserUpdateRequestRoleMapper
    extends EnumMapper<ProjectUserUpdateRequestRole> {
  ProjectUserUpdateRequestRoleMapper._();

  static ProjectUserUpdateRequestRoleMapper? _instance;
  static ProjectUserUpdateRequestRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectUserUpdateRequestRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectUserUpdateRequestRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectUserUpdateRequestRole decode(dynamic value) {
    switch (value) {
      case 'owner':
        return ProjectUserUpdateRequestRole.owner;
      case 'member':
        return ProjectUserUpdateRequestRole.member;
      case 'unknown':
        return ProjectUserUpdateRequestRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectUserUpdateRequestRole self) {
    switch (self) {
      case ProjectUserUpdateRequestRole.owner:
        return 'owner';
      case ProjectUserUpdateRequestRole.member:
        return 'member';
      case ProjectUserUpdateRequestRole.unknown:
        return 'unknown';
    }
  }
}

extension ProjectUserUpdateRequestRoleMapperExtension
    on ProjectUserUpdateRequestRole {
  dynamic toValue() {
    ProjectUserUpdateRequestRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ProjectUserUpdateRequestRole>(this);
  }
}

