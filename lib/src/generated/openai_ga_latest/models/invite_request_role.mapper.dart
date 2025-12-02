// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite_request_role.dart';

class InviteRequestRoleMapper extends EnumMapper<InviteRequestRole> {
  InviteRequestRoleMapper._();

  static InviteRequestRoleMapper? _instance;
  static InviteRequestRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteRequestRoleMapper._());
    }
    return _instance!;
  }

  static InviteRequestRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InviteRequestRole decode(dynamic value) {
    switch (value) {
      case 'reader':
        return InviteRequestRole.reader;
      case 'owner':
        return InviteRequestRole.owner;
      case 'unknown':
        return InviteRequestRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InviteRequestRole self) {
    switch (self) {
      case InviteRequestRole.reader:
        return 'reader';
      case InviteRequestRole.owner:
        return 'owner';
      case InviteRequestRole.unknown:
        return 'unknown';
    }
  }
}

extension InviteRequestRoleMapperExtension on InviteRequestRole {
  dynamic toValue() {
    InviteRequestRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InviteRequestRole>(this);
  }
}

