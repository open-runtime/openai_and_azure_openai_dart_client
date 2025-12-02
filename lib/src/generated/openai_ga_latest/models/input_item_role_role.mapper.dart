// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_item_role_role.dart';

class InputItemRoleRoleMapper extends EnumMapper<InputItemRoleRole> {
  InputItemRoleRoleMapper._();

  static InputItemRoleRoleMapper? _instance;
  static InputItemRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputItemRoleRoleMapper._());
    }
    return _instance!;
  }

  static InputItemRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputItemRoleRole decode(dynamic value) {
    switch (value) {
      case 'user':
        return InputItemRoleRole.user;
      case 'assistant':
        return InputItemRoleRole.assistant;
      case 'system':
        return InputItemRoleRole.system;
      case 'developer':
        return InputItemRoleRole.developer;
      case 'unknown':
        return InputItemRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputItemRoleRole self) {
    switch (self) {
      case InputItemRoleRole.user:
        return 'user';
      case InputItemRoleRole.assistant:
        return 'assistant';
      case InputItemRoleRole.system:
        return 'system';
      case InputItemRoleRole.developer:
        return 'developer';
      case InputItemRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension InputItemRoleRoleMapperExtension on InputItemRoleRole {
  dynamic toValue() {
    InputItemRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputItemRoleRole>(this);
  }
}

