// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_role.dart';

class OutputItemRoleMapper extends EnumMapper<OutputItemRole> {
  OutputItemRoleMapper._();

  static OutputItemRoleMapper? _instance;
  static OutputItemRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemRoleMapper._());
    }
    return _instance!;
  }

  static OutputItemRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemRole decode(dynamic value) {
    switch (value) {
      case 'assistant':
        return OutputItemRole.assistant;
      case 'unknown':
        return OutputItemRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemRole self) {
    switch (self) {
      case OutputItemRole.assistant:
        return 'assistant';
      case OutputItemRole.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemRoleMapperExtension on OutputItemRole {
  dynamic toValue() {
    OutputItemRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemRole>(this);
  }
}

