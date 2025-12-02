// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_function_tool_type.dart';

class RealtimeFunctionToolTypeMapper
    extends EnumMapper<RealtimeFunctionToolType> {
  RealtimeFunctionToolTypeMapper._();

  static RealtimeFunctionToolTypeMapper? _instance;
  static RealtimeFunctionToolTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeFunctionToolTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeFunctionToolType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeFunctionToolType decode(dynamic value) {
    switch (value) {
      case 'function':
        return RealtimeFunctionToolType.valueFunction;
      case 'unknown':
        return RealtimeFunctionToolType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeFunctionToolType self) {
    switch (self) {
      case RealtimeFunctionToolType.valueFunction:
        return 'function';
      case RealtimeFunctionToolType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeFunctionToolTypeMapperExtension on RealtimeFunctionToolType {
  dynamic toValue() {
    RealtimeFunctionToolTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeFunctionToolType>(this);
  }
}

