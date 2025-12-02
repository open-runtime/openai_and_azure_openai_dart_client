// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_function_type.dart';

class ToolChoiceFunctionTypeMapper extends EnumMapper<ToolChoiceFunctionType> {
  ToolChoiceFunctionTypeMapper._();

  static ToolChoiceFunctionTypeMapper? _instance;
  static ToolChoiceFunctionTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolChoiceFunctionTypeMapper._());
    }
    return _instance!;
  }

  static ToolChoiceFunctionType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceFunctionType decode(dynamic value) {
    switch (value) {
      case 'function':
        return ToolChoiceFunctionType.valueFunction;
      case 'unknown':
        return ToolChoiceFunctionType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceFunctionType self) {
    switch (self) {
      case ToolChoiceFunctionType.valueFunction:
        return 'function';
      case ToolChoiceFunctionType.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceFunctionTypeMapperExtension on ToolChoiceFunctionType {
  dynamic toValue() {
    ToolChoiceFunctionTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceFunctionType>(this);
  }
}

