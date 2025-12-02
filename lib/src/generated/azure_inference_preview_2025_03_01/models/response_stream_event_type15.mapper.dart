// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type15.dart';

class ResponseStreamEventType15Mapper
    extends EnumMapper<ResponseStreamEventType15> {
  ResponseStreamEventType15Mapper._();

  static ResponseStreamEventType15Mapper? _instance;
  static ResponseStreamEventType15Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType15Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType15 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType15 decode(dynamic value) {
    switch (value) {
      case 'response.file_search_call.completed':
        return ResponseStreamEventType15.undefined0;
      case 'unknown':
        return ResponseStreamEventType15.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType15 self) {
    switch (self) {
      case ResponseStreamEventType15.undefined0:
        return 'response.file_search_call.completed';
      case ResponseStreamEventType15.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType15MapperExtension
    on ResponseStreamEventType15 {
  dynamic toValue() {
    ResponseStreamEventType15Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType15>(this);
  }
}

