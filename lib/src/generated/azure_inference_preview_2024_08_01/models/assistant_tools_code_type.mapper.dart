// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_tools_code_type.dart';

class AssistantToolsCodeTypeMapper extends EnumMapper<AssistantToolsCodeType> {
  AssistantToolsCodeTypeMapper._();

  static AssistantToolsCodeTypeMapper? _instance;
  static AssistantToolsCodeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AssistantToolsCodeTypeMapper._());
    }
    return _instance!;
  }

  static AssistantToolsCodeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantToolsCodeType decode(dynamic value) {
    switch (value) {
      case 'code_interpreter':
        return AssistantToolsCodeType.codeInterpreter;
      case 'unknown':
        return AssistantToolsCodeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantToolsCodeType self) {
    switch (self) {
      case AssistantToolsCodeType.codeInterpreter:
        return 'code_interpreter';
      case AssistantToolsCodeType.unknown:
        return 'unknown';
    }
  }
}

extension AssistantToolsCodeTypeMapperExtension on AssistantToolsCodeType {
  dynamic toValue() {
    AssistantToolsCodeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantToolsCodeType>(this);
  }
}

