// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_item_role.dart';

class EvalItemRoleMapper extends EnumMapper<EvalItemRole> {
  EvalItemRoleMapper._();

  static EvalItemRoleMapper? _instance;
  static EvalItemRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalItemRoleMapper._());
    }
    return _instance!;
  }

  static EvalItemRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  EvalItemRole decode(dynamic value) {
    switch (value) {
      case 'user':
        return EvalItemRole.user;
      case 'assistant':
        return EvalItemRole.assistant;
      case 'system':
        return EvalItemRole.system;
      case 'developer':
        return EvalItemRole.developer;
      case 'unknown':
        return EvalItemRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(EvalItemRole self) {
    switch (self) {
      case EvalItemRole.user:
        return 'user';
      case EvalItemRole.assistant:
        return 'assistant';
      case EvalItemRole.system:
        return 'system';
      case EvalItemRole.developer:
        return 'developer';
      case EvalItemRole.unknown:
        return 'unknown';
    }
  }
}

extension EvalItemRoleMapperExtension on EvalItemRole {
  dynamic toValue() {
    EvalItemRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<EvalItemRole>(this);
  }
}

