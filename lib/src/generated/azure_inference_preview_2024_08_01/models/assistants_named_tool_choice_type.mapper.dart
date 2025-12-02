// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistants_named_tool_choice_type.dart';

class AssistantsNamedToolChoiceTypeMapper
    extends EnumMapper<AssistantsNamedToolChoiceType> {
  AssistantsNamedToolChoiceTypeMapper._();

  static AssistantsNamedToolChoiceTypeMapper? _instance;
  static AssistantsNamedToolChoiceTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantsNamedToolChoiceTypeMapper._(),
      );
    }
    return _instance!;
  }

  static AssistantsNamedToolChoiceType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantsNamedToolChoiceType decode(dynamic value) {
    switch (value) {
      case 'function':
        return AssistantsNamedToolChoiceType.valueFunction;
      case 'code_interpreter':
        return AssistantsNamedToolChoiceType.codeInterpreter;
      case 'file_search':
        return AssistantsNamedToolChoiceType.fileSearch;
      case 'unknown':
        return AssistantsNamedToolChoiceType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantsNamedToolChoiceType self) {
    switch (self) {
      case AssistantsNamedToolChoiceType.valueFunction:
        return 'function';
      case AssistantsNamedToolChoiceType.codeInterpreter:
        return 'code_interpreter';
      case AssistantsNamedToolChoiceType.fileSearch:
        return 'file_search';
      case AssistantsNamedToolChoiceType.unknown:
        return 'unknown';
    }
  }
}

extension AssistantsNamedToolChoiceTypeMapperExtension
    on AssistantsNamedToolChoiceType {
  dynamic toValue() {
    AssistantsNamedToolChoiceTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantsNamedToolChoiceType>(this);
  }
}

