// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type35.dart';

class ResponseStreamEventTypeType35Mapper
    extends EnumMapper<ResponseStreamEventTypeType35> {
  ResponseStreamEventTypeType35Mapper._();

  static ResponseStreamEventTypeType35Mapper? _instance;
  static ResponseStreamEventTypeType35Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType35Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType35 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType35 decode(dynamic value) {
    switch (value) {
      case 'response.web_search_call.completed':
        return ResponseStreamEventTypeType35.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType35.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType35 self) {
    switch (self) {
      case ResponseStreamEventTypeType35.undefined0:
        return 'response.web_search_call.completed';
      case ResponseStreamEventTypeType35.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType35MapperExtension
    on ResponseStreamEventTypeType35 {
  dynamic toValue() {
    ResponseStreamEventTypeType35Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType35>(this);
  }
}

