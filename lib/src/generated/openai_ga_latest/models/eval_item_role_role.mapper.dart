// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_item_role_role.dart';

class EvalItemRoleRoleMapper extends EnumMapper<EvalItemRoleRole> {
  EvalItemRoleRoleMapper._();

  static EvalItemRoleRoleMapper? _instance;
  static EvalItemRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalItemRoleRoleMapper._());
    }
    return _instance!;
  }

  static EvalItemRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalItemRoleRole decode(dynamic value) {
    switch (value) {
      case 'user':
        return EvalItemRoleRole.user;
      case 'assistant':
        return EvalItemRoleRole.assistant;
      case 'system':
        return EvalItemRoleRole.system;
      case 'developer':
        return EvalItemRoleRole.developer;
      case 'unknown':
        return EvalItemRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalItemRoleRole self) {
    switch (self) {
      case EvalItemRoleRole.user:
        return 'user';
      case EvalItemRoleRole.assistant:
        return 'assistant';
      case EvalItemRoleRole.system:
        return 'system';
      case EvalItemRoleRole.developer:
        return 'developer';
      case EvalItemRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension EvalItemRoleRoleMapperExtension on EvalItemRoleRole {
  dynamic toValue() {
    EvalItemRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalItemRoleRole>(this);
  }
}

