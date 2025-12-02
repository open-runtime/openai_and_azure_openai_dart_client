// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite_request_projects_role.dart';

class InviteRequestProjectsRoleMapper
    extends EnumMapper<InviteRequestProjectsRole> {
  InviteRequestProjectsRoleMapper._();

  static InviteRequestProjectsRoleMapper? _instance;
  static InviteRequestProjectsRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InviteRequestProjectsRoleMapper._(),
      );
    }
    return _instance!;
  }

  static InviteRequestProjectsRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InviteRequestProjectsRole decode(dynamic value) {
    switch (value) {
      case 'member':
        return InviteRequestProjectsRole.member;
      case 'owner':
        return InviteRequestProjectsRole.owner;
      case 'unknown':
        return InviteRequestProjectsRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InviteRequestProjectsRole self) {
    switch (self) {
      case InviteRequestProjectsRole.member:
        return 'member';
      case InviteRequestProjectsRole.owner:
        return 'owner';
      case InviteRequestProjectsRole.unknown:
        return 'unknown';
    }
  }
}

extension InviteRequestProjectsRoleMapperExtension
    on InviteRequestProjectsRole {
  dynamic toValue() {
    InviteRequestProjectsRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InviteRequestProjectsRole>(this);
  }
}

