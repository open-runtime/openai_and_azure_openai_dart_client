// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_call_arguments_done_event_type.dart';

class ResponseMcpCallArgumentsDoneEventTypeMapper
    extends EnumMapper<ResponseMcpCallArgumentsDoneEventType> {
  ResponseMcpCallArgumentsDoneEventTypeMapper._();

  static ResponseMcpCallArgumentsDoneEventTypeMapper? _instance;
  static ResponseMcpCallArgumentsDoneEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpCallArgumentsDoneEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseMcpCallArgumentsDoneEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseMcpCallArgumentsDoneEventType decode(dynamic value) {
    switch (value) {
      case 'response.mcp_call_arguments.done':
        return ResponseMcpCallArgumentsDoneEventType.undefined0;
      case 'unknown':
        return ResponseMcpCallArgumentsDoneEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseMcpCallArgumentsDoneEventType self) {
    switch (self) {
      case ResponseMcpCallArgumentsDoneEventType.undefined0:
        return 'response.mcp_call_arguments.done';
      case ResponseMcpCallArgumentsDoneEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseMcpCallArgumentsDoneEventTypeMapperExtension
    on ResponseMcpCallArgumentsDoneEventType {
  dynamic toValue() {
    ResponseMcpCallArgumentsDoneEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseMcpCallArgumentsDoneEventType>(this);
  }
}

