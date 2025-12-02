// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_message_role_role.dart';

class InputMessageRoleRoleMapper extends EnumMapper<InputMessageRoleRole> {
  InputMessageRoleRoleMapper._();

  static InputMessageRoleRoleMapper? _instance;
  static InputMessageRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputMessageRoleRoleMapper._());
    }
    return _instance!;
  }

  static InputMessageRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputMessageRoleRole decode(dynamic value) {
    switch (value) {
      case 'user':
        return InputMessageRoleRole.user;
      case 'system':
        return InputMessageRoleRole.system;
      case 'developer':
        return InputMessageRoleRole.developer;
      case 'unknown':
        return InputMessageRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputMessageRoleRole self) {
    switch (self) {
      case InputMessageRoleRole.user:
        return 'user';
      case InputMessageRoleRole.system:
        return 'system';
      case InputMessageRoleRole.developer:
        return 'developer';
      case InputMessageRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension InputMessageRoleRoleMapperExtension on InputMessageRoleRole {
  dynamic toValue() {
    InputMessageRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputMessageRoleRole>(this);
  }
}

