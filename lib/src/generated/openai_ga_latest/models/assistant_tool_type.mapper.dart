// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_tool_type.dart';

class AssistantToolTypeMapper extends EnumMapper<AssistantToolType> {
  AssistantToolTypeMapper._();

  static AssistantToolTypeMapper? _instance;
  static AssistantToolTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AssistantToolTypeMapper._());
    }
    return _instance!;
  }

  static AssistantToolType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantToolType decode(dynamic value) {
    switch (value) {
      case 'code_interpreter':
        return AssistantToolType.codeInterpreter;
      case 'unknown':
        return AssistantToolType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantToolType self) {
    switch (self) {
      case AssistantToolType.codeInterpreter:
        return 'code_interpreter';
      case AssistantToolType.unknown:
        return 'unknown';
    }
  }
}

extension AssistantToolTypeMapperExtension on AssistantToolType {
  dynamic toValue() {
    AssistantToolTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantToolType>(this);
  }
}

