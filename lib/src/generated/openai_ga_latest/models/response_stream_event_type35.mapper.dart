// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type35.dart';

class ResponseStreamEventType35Mapper
    extends EnumMapper<ResponseStreamEventType35> {
  ResponseStreamEventType35Mapper._();

  static ResponseStreamEventType35Mapper? _instance;
  static ResponseStreamEventType35Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType35Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType35 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType35 decode(dynamic value) {
    switch (value) {
      case 'response.web_search_call.completed':
        return ResponseStreamEventType35.undefined0;
      case 'unknown':
        return ResponseStreamEventType35.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType35 self) {
    switch (self) {
      case ResponseStreamEventType35.undefined0:
        return 'response.web_search_call.completed';
      case ResponseStreamEventType35.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType35MapperExtension
    on ResponseStreamEventType35 {
  dynamic toValue() {
    ResponseStreamEventType35Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType35>(this);
  }
}

