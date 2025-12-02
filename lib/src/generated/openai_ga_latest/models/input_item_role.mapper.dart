// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_item_role.dart';

class InputItemRoleMapper extends EnumMapper<InputItemRole> {
  InputItemRoleMapper._();

  static InputItemRoleMapper? _instance;
  static InputItemRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputItemRoleMapper._());
    }
    return _instance!;
  }

  static InputItemRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputItemRole decode(dynamic value) {
    switch (value) {
      case 'user':
        return InputItemRole.user;
      case 'assistant':
        return InputItemRole.assistant;
      case 'system':
        return InputItemRole.system;
      case 'developer':
        return InputItemRole.developer;
      case 'unknown':
        return InputItemRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputItemRole self) {
    switch (self) {
      case InputItemRole.user:
        return 'user';
      case InputItemRole.assistant:
        return 'assistant';
      case InputItemRole.system:
        return 'system';
      case InputItemRole.developer:
        return 'developer';
      case InputItemRole.unknown:
        return 'unknown';
    }
  }
}

extension InputItemRoleMapperExtension on InputItemRole {
  dynamic toValue() {
    InputItemRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputItemRole>(this);
  }
}

