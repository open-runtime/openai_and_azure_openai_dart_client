// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite_request_role_role.dart';

class InviteRequestRoleRoleMapper extends EnumMapper<InviteRequestRoleRole> {
  InviteRequestRoleRoleMapper._();

  static InviteRequestRoleRoleMapper? _instance;
  static InviteRequestRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteRequestRoleRoleMapper._());
    }
    return _instance!;
  }

  static InviteRequestRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InviteRequestRoleRole decode(dynamic value) {
    switch (value) {
      case 'reader':
        return InviteRequestRoleRole.reader;
      case 'owner':
        return InviteRequestRoleRole.owner;
      case 'unknown':
        return InviteRequestRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InviteRequestRoleRole self) {
    switch (self) {
      case InviteRequestRoleRole.reader:
        return 'reader';
      case InviteRequestRoleRole.owner:
        return 'owner';
      case InviteRequestRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension InviteRequestRoleRoleMapperExtension on InviteRequestRoleRole {
  dynamic toValue() {
    InviteRequestRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InviteRequestRoleRole>(this);
  }
}

