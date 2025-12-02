// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_message_role.dart';

class OutputMessageRoleMapper extends EnumMapper<OutputMessageRole> {
  OutputMessageRoleMapper._();

  static OutputMessageRoleMapper? _instance;
  static OutputMessageRoleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputMessageRoleMapper._());
    }
    return _instance!;
  }

  static OutputMessageRole fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputMessageRole decode(dynamic value) {
    switch (value) {
      case 'assistant':
        return OutputMessageRole.assistant;
      case 'unknown':
        return OutputMessageRole.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputMessageRole self) {
    switch (self) {
      case OutputMessageRole.assistant:
        return 'assistant';
      case OutputMessageRole.unknown:
        return 'unknown';
    }
  }
}

extension OutputMessageRoleMapperExtension on OutputMessageRole {
  dynamic toValue() {
    OutputMessageRoleMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputMessageRole>(this);
  }
}

