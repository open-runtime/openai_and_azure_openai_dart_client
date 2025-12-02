// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_tool_call_object_type_type.dart';

class RunToolCallObjectTypeTypeMapper
    extends EnumMapper<RunToolCallObjectTypeType> {
  RunToolCallObjectTypeTypeMapper._();

  static RunToolCallObjectTypeTypeMapper? _instance;
  static RunToolCallObjectTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunToolCallObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RunToolCallObjectTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RunToolCallObjectTypeType decode(dynamic value) {
    switch (value) {
      case 'function':
        return RunToolCallObjectTypeType.valueFunction;
      case 'unknown':
        return RunToolCallObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RunToolCallObjectTypeType self) {
    switch (self) {
      case RunToolCallObjectTypeType.valueFunction:
        return 'function';
      case RunToolCallObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RunToolCallObjectTypeTypeMapperExtension
    on RunToolCallObjectTypeType {
  dynamic toValue() {
    RunToolCallObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RunToolCallObjectTypeType>(this);
  }
}

