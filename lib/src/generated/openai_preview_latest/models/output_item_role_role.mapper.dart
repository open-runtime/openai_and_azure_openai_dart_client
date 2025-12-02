// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_role_role.dart';

class OutputItemRoleRoleMapper extends EnumMapper<OutputItemRoleRole> {
  OutputItemRoleRoleMapper._();

  static OutputItemRoleRoleMapper? _instance;
  static OutputItemRoleRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemRoleRoleMapper._());
    }
    return _instance!;
  }

  static OutputItemRoleRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemRoleRole decode(dynamic value) {
    switch (value) {
      case 'assistant':
        return OutputItemRoleRole.assistant;
      case 'unknown':
        return OutputItemRoleRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemRoleRole self) {
    switch (self) {
      case OutputItemRoleRole.assistant:
        return 'assistant';
      case OutputItemRoleRole.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemRoleRoleMapperExtension on OutputItemRoleRole {
  dynamic toValue() {
    OutputItemRoleRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemRoleRole>(this);
  }
}

