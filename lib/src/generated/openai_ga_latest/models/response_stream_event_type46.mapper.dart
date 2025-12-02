// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type46.dart';

class ResponseStreamEventType46Mapper
    extends EnumMapper<ResponseStreamEventType46> {
  ResponseStreamEventType46Mapper._();

  static ResponseStreamEventType46Mapper? _instance;
  static ResponseStreamEventType46Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType46Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType46 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType46 decode(dynamic value) {
    switch (value) {
      case 'response.mcp_call.in_progress':
        return ResponseStreamEventType46.undefined0;
      case 'unknown':
        return ResponseStreamEventType46.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType46 self) {
    switch (self) {
      case ResponseStreamEventType46.undefined0:
        return 'response.mcp_call.in_progress';
      case ResponseStreamEventType46.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType46MapperExtension
    on ResponseStreamEventType46 {
  dynamic toValue() {
    ResponseStreamEventType46Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType46>(this);
  }
}

