// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type34.dart';

class ResponseStreamEventTypeType34Mapper
    extends EnumMapper<ResponseStreamEventTypeType34> {
  ResponseStreamEventTypeType34Mapper._();

  static ResponseStreamEventTypeType34Mapper? _instance;
  static ResponseStreamEventTypeType34Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType34Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType34 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType34 decode(dynamic value) {
    switch (value) {
      case 'response.web_search_call.completed':
        return ResponseStreamEventTypeType34.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType34.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType34 self) {
    switch (self) {
      case ResponseStreamEventTypeType34.undefined0:
        return 'response.web_search_call.completed';
      case ResponseStreamEventTypeType34.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType34MapperExtension
    on ResponseStreamEventTypeType34 {
  dynamic toValue() {
    ResponseStreamEventTypeType34Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType34>(this);
  }
}

