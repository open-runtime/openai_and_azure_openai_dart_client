// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type46.dart';

class ResponseStreamEventTypeType46Mapper
    extends EnumMapper<ResponseStreamEventTypeType46> {
  ResponseStreamEventTypeType46Mapper._();

  static ResponseStreamEventTypeType46Mapper? _instance;
  static ResponseStreamEventTypeType46Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType46Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType46 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType46 decode(dynamic value) {
    switch (value) {
      case 'response.mcp_call.in_progress':
        return ResponseStreamEventTypeType46.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType46.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType46 self) {
    switch (self) {
      case ResponseStreamEventTypeType46.undefined0:
        return 'response.mcp_call.in_progress';
      case ResponseStreamEventTypeType46.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType46MapperExtension
    on ResponseStreamEventTypeType46 {
  dynamic toValue() {
    ResponseStreamEventTypeType46Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType46>(this);
  }
}

