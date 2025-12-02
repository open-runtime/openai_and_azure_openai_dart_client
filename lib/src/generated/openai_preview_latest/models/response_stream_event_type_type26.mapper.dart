// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type26.dart';

class ResponseStreamEventTypeType26Mapper
    extends EnumMapper<ResponseStreamEventTypeType26> {
  ResponseStreamEventTypeType26Mapper._();

  static ResponseStreamEventTypeType26Mapper? _instance;
  static ResponseStreamEventTypeType26Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType26Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType26 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType26 decode(dynamic value) {
    switch (value) {
      case 'response.reasoning_summary_part.done':
        return ResponseStreamEventTypeType26.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType26.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType26 self) {
    switch (self) {
      case ResponseStreamEventTypeType26.undefined0:
        return 'response.reasoning_summary_part.done';
      case ResponseStreamEventTypeType26.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType26MapperExtension
    on ResponseStreamEventTypeType26 {
  dynamic toValue() {
    ResponseStreamEventTypeType26Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType26>(this);
  }
}

