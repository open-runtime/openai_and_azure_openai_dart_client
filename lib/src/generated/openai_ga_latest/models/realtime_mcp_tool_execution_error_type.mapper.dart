// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_mcp_tool_execution_error_type.dart';

class RealtimeMcpToolExecutionErrorTypeMapper
    extends EnumMapper<RealtimeMcpToolExecutionErrorType> {
  RealtimeMcpToolExecutionErrorTypeMapper._();

  static RealtimeMcpToolExecutionErrorTypeMapper? _instance;
  static RealtimeMcpToolExecutionErrorTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeMcpToolExecutionErrorTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeMcpToolExecutionErrorType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeMcpToolExecutionErrorType decode(dynamic value) {
    switch (value) {
      case 'tool_execution_error':
        return RealtimeMcpToolExecutionErrorType.toolExecutionError;
      case 'unknown':
        return RealtimeMcpToolExecutionErrorType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RealtimeMcpToolExecutionErrorType self) {
    switch (self) {
      case RealtimeMcpToolExecutionErrorType.toolExecutionError:
        return 'tool_execution_error';
      case RealtimeMcpToolExecutionErrorType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeMcpToolExecutionErrorTypeMapperExtension
    on RealtimeMcpToolExecutionErrorType {
  dynamic toValue() {
    RealtimeMcpToolExecutionErrorTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RealtimeMcpToolExecutionErrorType>(
      this,
    );
  }
}

