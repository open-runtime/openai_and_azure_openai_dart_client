// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite_role_role.dart';

class InviteRoleRoleMapper extends EnumMapper<InviteRoleRole> {
  InviteRoleRoleMapper._();

  static InviteRoleRoleMapper? _instance;
  static InviteRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteRoleRoleMapper._());
    }
    return _instance!;
  }

  static InviteRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InviteRoleRole decode(dynamic value) {
    switch (value) {
      case 'owner':
        return InviteRoleRole.owner;
      case 'reader':
        return InviteRoleRole.reader;
      case 'unknown':
        return InviteRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InviteRoleRole self) {
    switch (self) {
      case InviteRoleRole.owner:
        return 'owner';
      case InviteRoleRole.reader:
        return 'reader';
      case InviteRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension InviteRoleRoleMapperExtension on InviteRoleRole {
  dynamic toValue() {
    InviteRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InviteRoleRole>(this);
  }
}

