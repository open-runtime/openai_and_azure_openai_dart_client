// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite_role.dart';

class InviteRoleMapper extends EnumMapper<InviteRole> {
  InviteRoleMapper._();

  static InviteRoleMapper? _instance;
  static InviteRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteRoleMapper._());
    }
    return _instance!;
  }

  static InviteRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InviteRole decode(dynamic value) {
    switch (value) {
      case 'owner':
        return InviteRole.owner;
      case 'reader':
        return InviteRole.reader;
      case 'unknown':
        return InviteRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InviteRole self) {
    switch (self) {
      case InviteRole.owner:
        return 'owner';
      case InviteRole.reader:
        return 'reader';
      case InviteRole.unknown:
        return 'unknown';
    }
  }
}

extension InviteRoleMapperExtension on InviteRole {
  dynamic toValue() {
    InviteRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InviteRole>(this);
  }
}

