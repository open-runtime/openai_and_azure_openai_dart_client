// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_call_arguments_done_event_type_type.dart';

class ResponseMcpCallArgumentsDoneEventTypeTypeMapper
    extends EnumMapper<ResponseMcpCallArgumentsDoneEventTypeType> {
  ResponseMcpCallArgumentsDoneEventTypeTypeMapper._();

  static ResponseMcpCallArgumentsDoneEventTypeTypeMapper? _instance;
  static ResponseMcpCallArgumentsDoneEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpCallArgumentsDoneEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseMcpCallArgumentsDoneEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseMcpCallArgumentsDoneEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.mcp_call_arguments.done':
        return ResponseMcpCallArgumentsDoneEventTypeType.undefined0;
      case 'unknown':
        return ResponseMcpCallArgumentsDoneEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseMcpCallArgumentsDoneEventTypeType self) {
    switch (self) {
      case ResponseMcpCallArgumentsDoneEventTypeType.undefined0:
        return 'response.mcp_call_arguments.done';
      case ResponseMcpCallArgumentsDoneEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseMcpCallArgumentsDoneEventTypeTypeMapperExtension
    on ResponseMcpCallArgumentsDoneEventTypeType {
  dynamic toValue() {
    ResponseMcpCallArgumentsDoneEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseMcpCallArgumentsDoneEventTypeType>(this);
  }
}

