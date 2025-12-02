// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_tools_code_type_type.dart';

class AssistantToolsCodeTypeTypeMapper
    extends EnumMapper<AssistantToolsCodeTypeType> {
  AssistantToolsCodeTypeTypeMapper._();

  static AssistantToolsCodeTypeTypeMapper? _instance;
  static AssistantToolsCodeTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantToolsCodeTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static AssistantToolsCodeTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantToolsCodeTypeType decode(dynamic value) {
    switch (value) {
      case 'code_interpreter':
        return AssistantToolsCodeTypeType.codeInterpreter;
      case 'unknown':
        return AssistantToolsCodeTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantToolsCodeTypeType self) {
    switch (self) {
      case AssistantToolsCodeTypeType.codeInterpreter:
        return 'code_interpreter';
      case AssistantToolsCodeTypeType.unknown:
        return 'unknown';
    }
  }
}

extension AssistantToolsCodeTypeTypeMapperExtension
    on AssistantToolsCodeTypeType {
  dynamic toValue() {
    AssistantToolsCodeTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantToolsCodeTypeType>(this);
  }
}

