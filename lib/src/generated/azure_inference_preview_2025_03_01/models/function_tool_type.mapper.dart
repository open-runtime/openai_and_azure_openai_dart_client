// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_tool_type.dart';

class FunctionToolTypeMapper extends EnumMapper<FunctionToolType> {
  FunctionToolTypeMapper._();

  static FunctionToolTypeMapper? _instance;
  static FunctionToolTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FunctionToolTypeMapper._());
    }
    return _instance!;
  }

  static FunctionToolType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionToolType decode(dynamic value) {
    switch (value) {
      case 'function':
        return FunctionToolType.valueFunction;
      case 'unknown':
        return FunctionToolType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionToolType self) {
    switch (self) {
      case FunctionToolType.valueFunction:
        return 'function';
      case FunctionToolType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionToolTypeMapperExtension on FunctionToolType {
  dynamic toValue() {
    FunctionToolTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FunctionToolType>(this);
  }
}

