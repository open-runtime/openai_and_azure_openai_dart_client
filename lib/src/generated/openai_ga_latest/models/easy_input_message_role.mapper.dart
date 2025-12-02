// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'easy_input_message_role.dart';

class EasyInputMessageRoleMapper extends EnumMapper<EasyInputMessageRole> {
  EasyInputMessageRoleMapper._();

  static EasyInputMessageRoleMapper? _instance;
  static EasyInputMessageRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EasyInputMessageRoleMapper._());
    }
    return _instance!;
  }

  static EasyInputMessageRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EasyInputMessageRole decode(dynamic value) {
    switch (value) {
      case 'user':
        return EasyInputMessageRole.user;
      case 'assistant':
        return EasyInputMessageRole.assistant;
      case 'system':
        return EasyInputMessageRole.system;
      case 'developer':
        return EasyInputMessageRole.developer;
      case 'unknown':
        return EasyInputMessageRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EasyInputMessageRole self) {
    switch (self) {
      case EasyInputMessageRole.user:
        return 'user';
      case EasyInputMessageRole.assistant:
        return 'assistant';
      case EasyInputMessageRole.system:
        return 'system';
      case EasyInputMessageRole.developer:
        return 'developer';
      case EasyInputMessageRole.unknown:
        return 'unknown';
    }
  }
}

extension EasyInputMessageRoleMapperExtension on EasyInputMessageRole {
  dynamic toValue() {
    EasyInputMessageRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EasyInputMessageRole>(this);
  }
}

