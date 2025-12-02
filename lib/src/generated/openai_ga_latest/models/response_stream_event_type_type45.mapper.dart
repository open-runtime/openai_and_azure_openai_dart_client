// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type45.dart';

class ResponseStreamEventTypeType45Mapper
    extends EnumMapper<ResponseStreamEventTypeType45> {
  ResponseStreamEventTypeType45Mapper._();

  static ResponseStreamEventTypeType45Mapper? _instance;
  static ResponseStreamEventTypeType45Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType45Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType45 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType45 decode(dynamic value) {
    switch (value) {
      case 'response.mcp_call.failed':
        return ResponseStreamEventTypeType45.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType45.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType45 self) {
    switch (self) {
      case ResponseStreamEventTypeType45.undefined0:
        return 'response.mcp_call.failed';
      case ResponseStreamEventTypeType45.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType45MapperExtension
    on ResponseStreamEventTypeType45 {
  dynamic toValue() {
    ResponseStreamEventTypeType45Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType45>(this);
  }
}

