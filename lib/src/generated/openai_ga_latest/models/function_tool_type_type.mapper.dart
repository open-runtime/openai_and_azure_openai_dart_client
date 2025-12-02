// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_tool_type_type.dart';

class FunctionToolTypeTypeMapper extends EnumMapper<FunctionToolTypeType> {
  FunctionToolTypeTypeMapper._();

  static FunctionToolTypeTypeMapper? _instance;
  static FunctionToolTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FunctionToolTypeTypeMapper._());
    }
    return _instance!;
  }

  static FunctionToolTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionToolTypeType decode(dynamic value) {
    switch (value) {
      case 'function':
        return FunctionToolTypeType.valueFunction;
      case 'unknown':
        return FunctionToolTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionToolTypeType self) {
    switch (self) {
      case FunctionToolTypeType.valueFunction:
        return 'function';
      case FunctionToolTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionToolTypeTypeMapperExtension on FunctionToolTypeType {
  dynamic toValue() {
    FunctionToolTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FunctionToolTypeType>(this);
  }
}

