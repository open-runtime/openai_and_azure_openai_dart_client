// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type26.dart';

class ResponseStreamEventType26Mapper
    extends EnumMapper<ResponseStreamEventType26> {
  ResponseStreamEventType26Mapper._();

  static ResponseStreamEventType26Mapper? _instance;
  static ResponseStreamEventType26Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType26Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType26 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType26 decode(dynamic value) {
    switch (value) {
      case 'response.reasoning_summary_part.done':
        return ResponseStreamEventType26.undefined0;
      case 'unknown':
        return ResponseStreamEventType26.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType26 self) {
    switch (self) {
      case ResponseStreamEventType26.undefined0:
        return 'response.reasoning_summary_part.done';
      case ResponseStreamEventType26.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType26MapperExtension
    on ResponseStreamEventType26 {
  dynamic toValue() {
    ResponseStreamEventType26Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType26>(this);
  }
}

