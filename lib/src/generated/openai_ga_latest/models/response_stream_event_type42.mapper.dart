// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type42.dart';

class ResponseStreamEventType42Mapper
    extends EnumMapper<ResponseStreamEventType42> {
  ResponseStreamEventType42Mapper._();

  static ResponseStreamEventType42Mapper? _instance;
  static ResponseStreamEventType42Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType42Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType42 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType42 decode(dynamic value) {
    switch (value) {
      case 'response.mcp_call_arguments.delta':
        return ResponseStreamEventType42.undefined0;
      case 'unknown':
        return ResponseStreamEventType42.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType42 self) {
    switch (self) {
      case ResponseStreamEventType42.undefined0:
        return 'response.mcp_call_arguments.delta';
      case ResponseStreamEventType42.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType42MapperExtension
    on ResponseStreamEventType42 {
  dynamic toValue() {
    ResponseStreamEventType42Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType42>(this);
  }
}

