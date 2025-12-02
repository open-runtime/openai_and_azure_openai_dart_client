// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_tools_function_type_type.dart';

class AssistantToolsFunctionTypeTypeMapper
    extends EnumMapper<AssistantToolsFunctionTypeType> {
  AssistantToolsFunctionTypeTypeMapper._();

  static AssistantToolsFunctionTypeTypeMapper? _instance;
  static AssistantToolsFunctionTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantToolsFunctionTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static AssistantToolsFunctionTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantToolsFunctionTypeType decode(dynamic value) {
    switch (value) {
      case 'function':
        return AssistantToolsFunctionTypeType.valueFunction;
      case 'unknown':
        return AssistantToolsFunctionTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantToolsFunctionTypeType self) {
    switch (self) {
      case AssistantToolsFunctionTypeType.valueFunction:
        return 'function';
      case AssistantToolsFunctionTypeType.unknown:
        return 'unknown';
    }
  }
}

extension AssistantToolsFunctionTypeTypeMapperExtension
    on AssistantToolsFunctionTypeType {
  dynamic toValue() {
    AssistantToolsFunctionTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantToolsFunctionTypeType>(
      this,
    );
  }
}

