// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_tool_type_type2.dart';

class AssistantToolTypeType2Mapper extends EnumMapper<AssistantToolTypeType2> {
  AssistantToolTypeType2Mapper._();

  static AssistantToolTypeType2Mapper? _instance;
  static AssistantToolTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AssistantToolTypeType2Mapper._());
    }
    return _instance!;
  }

  static AssistantToolTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantToolTypeType2 decode(dynamic value) {
    switch (value) {
      case 'file_search':
        return AssistantToolTypeType2.fileSearch;
      case 'unknown':
        return AssistantToolTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantToolTypeType2 self) {
    switch (self) {
      case AssistantToolTypeType2.fileSearch:
        return 'file_search';
      case AssistantToolTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension AssistantToolTypeType2MapperExtension on AssistantToolTypeType2 {
  dynamic toValue() {
    AssistantToolTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantToolTypeType2>(this);
  }
}

