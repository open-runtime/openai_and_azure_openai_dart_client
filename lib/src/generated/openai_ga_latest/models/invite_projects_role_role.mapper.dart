// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite_projects_role_role.dart';

class InviteProjectsRoleRoleMapper extends EnumMapper<InviteProjectsRoleRole> {
  InviteProjectsRoleRoleMapper._();

  static InviteProjectsRoleRoleMapper? _instance;
  static InviteProjectsRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteProjectsRoleRoleMapper._());
    }
    return _instance!;
  }

  static InviteProjectsRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InviteProjectsRoleRole decode(dynamic value) {
    switch (value) {
      case 'member':
        return InviteProjectsRoleRole.member;
      case 'owner':
        return InviteProjectsRoleRole.owner;
      case 'unknown':
        return InviteProjectsRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InviteProjectsRoleRole self) {
    switch (self) {
      case InviteProjectsRoleRole.member:
        return 'member';
      case InviteProjectsRoleRole.owner:
        return 'owner';
      case InviteProjectsRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension InviteProjectsRoleRoleMapperExtension on InviteProjectsRoleRole {
  dynamic toValue() {
    InviteProjectsRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InviteProjectsRoleRole>(this);
  }
}

