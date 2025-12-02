// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite_projects_role.dart';

class InviteProjectsRoleMapper extends EnumMapper<InviteProjectsRole> {
  InviteProjectsRoleMapper._();

  static InviteProjectsRoleMapper? _instance;
  static InviteProjectsRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteProjectsRoleMapper._());
    }
    return _instance!;
  }

  static InviteProjectsRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InviteProjectsRole decode(dynamic value) {
    switch (value) {
      case 'member':
        return InviteProjectsRole.member;
      case 'owner':
        return InviteProjectsRole.owner;
      case 'unknown':
        return InviteProjectsRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InviteProjectsRole self) {
    switch (self) {
      case InviteProjectsRole.member:
        return 'member';
      case InviteProjectsRole.owner:
        return 'owner';
      case InviteProjectsRole.unknown:
        return 'unknown';
    }
  }
}

extension InviteProjectsRoleMapperExtension on InviteProjectsRole {
  dynamic toValue() {
    InviteProjectsRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InviteProjectsRole>(this);
  }
}

