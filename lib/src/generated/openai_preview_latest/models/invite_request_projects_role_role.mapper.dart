// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite_request_projects_role_role.dart';

class InviteRequestProjectsRoleRoleMapper
    extends EnumMapper<InviteRequestProjectsRoleRole> {
  InviteRequestProjectsRoleRoleMapper._();

  static InviteRequestProjectsRoleRoleMapper? _instance;
  static InviteRequestProjectsRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InviteRequestProjectsRoleRoleMapper._(),
      );
    }
    return _instance!;
  }

  static InviteRequestProjectsRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InviteRequestProjectsRoleRole decode(dynamic value) {
    switch (value) {
      case 'member':
        return InviteRequestProjectsRoleRole.member;
      case 'owner':
        return InviteRequestProjectsRoleRole.owner;
      case 'unknown':
        return InviteRequestProjectsRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InviteRequestProjectsRoleRole self) {
    switch (self) {
      case InviteRequestProjectsRoleRole.member:
        return 'member';
      case InviteRequestProjectsRoleRole.owner:
        return 'owner';
      case InviteRequestProjectsRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension InviteRequestProjectsRoleRoleMapperExtension
    on InviteRequestProjectsRoleRole {
  dynamic toValue() {
    InviteRequestProjectsRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InviteRequestProjectsRoleRole>(this);
  }
}

