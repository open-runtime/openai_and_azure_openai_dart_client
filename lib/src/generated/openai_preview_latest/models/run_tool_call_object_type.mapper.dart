// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_tool_call_object_type.dart';

class RunToolCallObjectTypeMapper extends EnumMapper<RunToolCallObjectType> {
  RunToolCallObjectTypeMapper._();

  static RunToolCallObjectTypeMapper? _instance;
  static RunToolCallObjectTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunToolCallObjectTypeMapper._());
    }
    return _instance!;
  }

  static RunToolCallObjectType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunToolCallObjectType decode(dynamic value) {
    switch (value) {
      case 'function':
        return RunToolCallObjectType.valueFunction;
      case 'unknown':
        return RunToolCallObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunToolCallObjectType self) {
    switch (self) {
      case RunToolCallObjectType.valueFunction:
        return 'function';
      case RunToolCallObjectType.unknown:
        return 'unknown';
    }
  }
}

extension RunToolCallObjectTypeMapperExtension on RunToolCallObjectType {
  dynamic toValue() {
    RunToolCallObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunToolCallObjectType>(this);
  }
}

