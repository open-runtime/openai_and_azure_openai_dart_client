// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistants_named_tool_choice_type_type.dart';

class AssistantsNamedToolChoiceTypeTypeMapper
    extends EnumMapper<AssistantsNamedToolChoiceTypeType> {
  AssistantsNamedToolChoiceTypeTypeMapper._();

  static AssistantsNamedToolChoiceTypeTypeMapper? _instance;
  static AssistantsNamedToolChoiceTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantsNamedToolChoiceTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static AssistantsNamedToolChoiceTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantsNamedToolChoiceTypeType decode(dynamic value) {
    switch (value) {
      case 'function':
        return AssistantsNamedToolChoiceTypeType.valueFunction;
      case 'code_interpreter':
        return AssistantsNamedToolChoiceTypeType.codeInterpreter;
      case 'file_search':
        return AssistantsNamedToolChoiceTypeType.fileSearch;
      case 'unknown':
        return AssistantsNamedToolChoiceTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantsNamedToolChoiceTypeType self) {
    switch (self) {
      case AssistantsNamedToolChoiceTypeType.valueFunction:
        return 'function';
      case AssistantsNamedToolChoiceTypeType.codeInterpreter:
        return 'code_interpreter';
      case AssistantsNamedToolChoiceTypeType.fileSearch:
        return 'file_search';
      case AssistantsNamedToolChoiceTypeType.unknown:
        return 'unknown';
    }
  }
}

extension AssistantsNamedToolChoiceTypeTypeMapperExtension
    on AssistantsNamedToolChoiceTypeType {
  dynamic toValue() {
    AssistantsNamedToolChoiceTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantsNamedToolChoiceTypeType>(
      this,
    );
  }
}

