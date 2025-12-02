// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_tools_function_type.dart';

class AssistantToolsFunctionTypeMapper
    extends EnumMapper<AssistantToolsFunctionType> {
  AssistantToolsFunctionTypeMapper._();

  static AssistantToolsFunctionTypeMapper? _instance;
  static AssistantToolsFunctionTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantToolsFunctionTypeMapper._(),
      );
    }
    return _instance!;
  }

  static AssistantToolsFunctionType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AssistantToolsFunctionType decode(dynamic value) {
    switch (value) {
      case 'function':
        return AssistantToolsFunctionType.valueFunction;
      case 'unknown':
        return AssistantToolsFunctionType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AssistantToolsFunctionType self) {
    switch (self) {
      case AssistantToolsFunctionType.valueFunction:
        return 'function';
      case AssistantToolsFunctionType.unknown:
        return 'unknown';
    }
  }
}

extension AssistantToolsFunctionTypeMapperExtension
    on AssistantToolsFunctionType {
  dynamic toValue() {
    AssistantToolsFunctionTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AssistantToolsFunctionType>(this);
  }
}

