// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_user_create_request_role.dart';

class ProjectUserCreateRequestRoleMapper
    extends EnumMapper<ProjectUserCreateRequestRole> {
  ProjectUserCreateRequestRoleMapper._();

  static ProjectUserCreateRequestRoleMapper? _instance;
  static ProjectUserCreateRequestRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectUserCreateRequestRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectUserCreateRequestRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectUserCreateRequestRole decode(dynamic value) {
    switch (value) {
      case 'owner':
        return ProjectUserCreateRequestRole.owner;
      case 'member':
        return ProjectUserCreateRequestRole.member;
      case 'unknown':
        return ProjectUserCreateRequestRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectUserCreateRequestRole self) {
    switch (self) {
      case ProjectUserCreateRequestRole.owner:
        return 'owner';
      case ProjectUserCreateRequestRole.member:
        return 'member';
      case ProjectUserCreateRequestRole.unknown:
        return 'unknown';
    }
  }
}

extension ProjectUserCreateRequestRoleMapperExtension
    on ProjectUserCreateRequestRole {
  dynamic toValue() {
    ProjectUserCreateRequestRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ProjectUserCreateRequestRole>(this);
  }
}

