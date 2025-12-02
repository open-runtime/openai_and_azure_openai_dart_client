// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_call_failed_event_type_type.dart';

class ResponseMcpCallFailedEventTypeTypeMapper
    extends EnumMapper<ResponseMcpCallFailedEventTypeType> {
  ResponseMcpCallFailedEventTypeTypeMapper._();

  static ResponseMcpCallFailedEventTypeTypeMapper? _instance;
  static ResponseMcpCallFailedEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpCallFailedEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseMcpCallFailedEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseMcpCallFailedEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.mcp_call.failed':
        return ResponseMcpCallFailedEventTypeType.undefined0;
      case 'unknown':
        return ResponseMcpCallFailedEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseMcpCallFailedEventTypeType self) {
    switch (self) {
      case ResponseMcpCallFailedEventTypeType.undefined0:
        return 'response.mcp_call.failed';
      case ResponseMcpCallFailedEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseMcpCallFailedEventTypeTypeMapperExtension
    on ResponseMcpCallFailedEventTypeType {
  dynamic toValue() {
    ResponseMcpCallFailedEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseMcpCallFailedEventTypeType>(
      this,
    );
  }
}

