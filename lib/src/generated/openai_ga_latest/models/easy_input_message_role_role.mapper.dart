// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'easy_input_message_role_role.dart';

class EasyInputMessageRoleRoleMapper
    extends EnumMapper<EasyInputMessageRoleRole> {
  EasyInputMessageRoleRoleMapper._();

  static EasyInputMessageRoleRoleMapper? _instance;
  static EasyInputMessageRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EasyInputMessageRoleRoleMapper._(),
      );
    }
    return _instance!;
  }

  static EasyInputMessageRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EasyInputMessageRoleRole decode(dynamic value) {
    switch (value) {
      case 'user':
        return EasyInputMessageRoleRole.user;
      case 'assistant':
        return EasyInputMessageRoleRole.assistant;
      case 'system':
        return EasyInputMessageRoleRole.system;
      case 'developer':
        return EasyInputMessageRoleRole.developer;
      case 'unknown':
        return EasyInputMessageRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EasyInputMessageRoleRole self) {
    switch (self) {
      case EasyInputMessageRoleRole.user:
        return 'user';
      case EasyInputMessageRoleRole.assistant:
        return 'assistant';
      case EasyInputMessageRoleRole.system:
        return 'system';
      case EasyInputMessageRoleRole.developer:
        return 'developer';
      case EasyInputMessageRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension EasyInputMessageRoleRoleMapperExtension on EasyInputMessageRoleRole {
  dynamic toValue() {
    EasyInputMessageRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EasyInputMessageRoleRole>(this);
  }
}

