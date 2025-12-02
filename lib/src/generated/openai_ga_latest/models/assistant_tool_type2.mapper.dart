// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_tool_type2.dart';

class AssistantToolType2Mapper extends EnumMapper<AssistantToolType2> {
  AssistantToolType2Mapper._();

  static AssistantToolType2Mapper? _instance;
  static AssistantToolType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AssistantToolType2Mapper._());
    }
    return _instance!;
  }

  static AssistantToolType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantToolType2 decode(dynamic value) {
    switch (value) {
      case 'file_search':
        return AssistantToolType2.fileSearch;
      case 'unknown':
        return AssistantToolType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantToolType2 self) {
    switch (self) {
      case AssistantToolType2.fileSearch:
        return 'file_search';
      case AssistantToolType2.unknown:
        return 'unknown';
    }
  }
}

extension AssistantToolType2MapperExtension on AssistantToolType2 {
  dynamic toValue() {
    AssistantToolType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantToolType2>(this);
  }
}

