// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_function_tool_type_type.dart';

class RealtimeFunctionToolTypeTypeMapper
    extends EnumMapper<RealtimeFunctionToolTypeType> {
  RealtimeFunctionToolTypeTypeMapper._();

  static RealtimeFunctionToolTypeTypeMapper? _instance;
  static RealtimeFunctionToolTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeFunctionToolTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeFunctionToolTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeFunctionToolTypeType decode(dynamic value) {
    switch (value) {
      case 'function':
        return RealtimeFunctionToolTypeType.valueFunction;
      case 'unknown':
        return RealtimeFunctionToolTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeFunctionToolTypeType self) {
    switch (self) {
      case RealtimeFunctionToolTypeType.valueFunction:
        return 'function';
      case RealtimeFunctionToolTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeFunctionToolTypeTypeMapperExtension
    on RealtimeFunctionToolTypeType {
  dynamic toValue() {
    RealtimeFunctionToolTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeFunctionToolTypeType>(this);
  }
}

