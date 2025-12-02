// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_service_account_create_response_role.dart';

class ProjectServiceAccountCreateResponseRoleMapper
    extends EnumMapper<ProjectServiceAccountCreateResponseRole> {
  ProjectServiceAccountCreateResponseRoleMapper._();

  static ProjectServiceAccountCreateResponseRoleMapper? _instance;
  static ProjectServiceAccountCreateResponseRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectServiceAccountCreateResponseRoleMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectServiceAccountCreateResponseRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectServiceAccountCreateResponseRole decode(dynamic value) {
    switch (value) {
      case 'member':
        return ProjectServiceAccountCreateResponseRole.member;
      case 'unknown':
        return ProjectServiceAccountCreateResponseRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectServiceAccountCreateResponseRole self) {
    switch (self) {
      case ProjectServiceAccountCreateResponseRole.member:
        return 'member';
      case ProjectServiceAccountCreateResponseRole.unknown:
        return 'unknown';
    }
  }
}

extension ProjectServiceAccountCreateResponseRoleMapperExtension
    on ProjectServiceAccountCreateResponseRole {
  dynamic toValue() {
    ProjectServiceAccountCreateResponseRoleMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ProjectServiceAccountCreateResponseRole>(this);
  }
}

