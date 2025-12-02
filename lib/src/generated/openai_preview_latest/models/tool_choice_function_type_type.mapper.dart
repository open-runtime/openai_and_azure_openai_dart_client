// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_function_type_type.dart';

class ToolChoiceFunctionTypeTypeMapper
    extends EnumMapper<ToolChoiceFunctionTypeType> {
  ToolChoiceFunctionTypeTypeMapper._();

  static ToolChoiceFunctionTypeTypeMapper? _instance;
  static ToolChoiceFunctionTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolChoiceFunctionTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ToolChoiceFunctionTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceFunctionTypeType decode(dynamic value) {
    switch (value) {
      case 'function':
        return ToolChoiceFunctionTypeType.valueFunction;
      case 'unknown':
        return ToolChoiceFunctionTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceFunctionTypeType self) {
    switch (self) {
      case ToolChoiceFunctionTypeType.valueFunction:
        return 'function';
      case ToolChoiceFunctionTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceFunctionTypeTypeMapperExtension
    on ToolChoiceFunctionTypeType {
  dynamic toValue() {
    ToolChoiceFunctionTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceFunctionTypeType>(this);
  }
}

