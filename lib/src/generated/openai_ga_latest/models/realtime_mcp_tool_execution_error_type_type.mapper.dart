// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_mcp_tool_execution_error_type_type.dart';

class RealtimeMcpToolExecutionErrorTypeTypeMapper
    extends EnumMapper<RealtimeMcpToolExecutionErrorTypeType> {
  RealtimeMcpToolExecutionErrorTypeTypeMapper._();

  static RealtimeMcpToolExecutionErrorTypeTypeMapper? _instance;
  static RealtimeMcpToolExecutionErrorTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeMcpToolExecutionErrorTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeMcpToolExecutionErrorTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeMcpToolExecutionErrorTypeType decode(dynamic value) {
    switch (value) {
      case 'tool_execution_error':
        return RealtimeMcpToolExecutionErrorTypeType.toolExecutionError;
      case 'unknown':
        return RealtimeMcpToolExecutionErrorTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeMcpToolExecutionErrorTypeType self) {
    switch (self) {
      case RealtimeMcpToolExecutionErrorTypeType.toolExecutionError:
        return 'tool_execution_error';
      case RealtimeMcpToolExecutionErrorTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeMcpToolExecutionErrorTypeTypeMapperExtension
    on RealtimeMcpToolExecutionErrorTypeType {
  dynamic toValue() {
    RealtimeMcpToolExecutionErrorTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeMcpToolExecutionErrorTypeType>(this);
  }
}

