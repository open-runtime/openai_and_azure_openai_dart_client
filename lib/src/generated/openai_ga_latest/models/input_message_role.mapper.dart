// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_message_role.dart';

class InputMessageRoleMapper extends EnumMapper<InputMessageRole> {
  InputMessageRoleMapper._();

  static InputMessageRoleMapper? _instance;
  static InputMessageRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputMessageRoleMapper._());
    }
    return _instance!;
  }

  static InputMessageRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InputMessageRole decode(dynamic value) {
    switch (value) {
      case 'user':
        return InputMessageRole.user;
      case 'system':
        return InputMessageRole.system;
      case 'developer':
        return InputMessageRole.developer;
      case 'unknown':
        return InputMessageRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputMessageRole self) {
    switch (self) {
      case InputMessageRole.user:
        return 'user';
      case InputMessageRole.system:
        return 'system';
      case InputMessageRole.developer:
        return 'developer';
      case InputMessageRole.unknown:
        return 'unknown';
    }
  }
}

extension InputMessageRoleMapperExtension on InputMessageRole {
  dynamic toValue() {
    InputMessageRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InputMessageRole>(this);
  }
}

