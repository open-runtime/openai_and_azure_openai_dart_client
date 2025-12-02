// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_tool_type_type3.dart';

class AssistantToolTypeType3Mapper extends EnumMapper<AssistantToolTypeType3> {
  AssistantToolTypeType3Mapper._();

  static AssistantToolTypeType3Mapper? _instance;
  static AssistantToolTypeType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AssistantToolTypeType3Mapper._());
    }
    return _instance!;
  }

  static AssistantToolTypeType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantToolTypeType3 decode(dynamic value) {
    switch (value) {
      case 'function':
        return AssistantToolTypeType3.valueFunction;
      case 'unknown':
        return AssistantToolTypeType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantToolTypeType3 self) {
    switch (self) {
      case AssistantToolTypeType3.valueFunction:
        return 'function';
      case AssistantToolTypeType3.unknown:
        return 'unknown';
    }
  }
}

extension AssistantToolTypeType3MapperExtension on AssistantToolTypeType3 {
  dynamic toValue() {
    AssistantToolTypeType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantToolTypeType3>(this);
  }
}

