// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type30.dart';

class ResponseStreamEventType30Mapper
    extends EnumMapper<ResponseStreamEventType30> {
  ResponseStreamEventType30Mapper._();

  static ResponseStreamEventType30Mapper? _instance;
  static ResponseStreamEventType30Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType30Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType30 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType30 decode(dynamic value) {
    switch (value) {
      case 'response.refusal.done':
        return ResponseStreamEventType30.undefined0;
      case 'unknown':
        return ResponseStreamEventType30.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType30 self) {
    switch (self) {
      case ResponseStreamEventType30.undefined0:
        return 'response.refusal.done';
      case ResponseStreamEventType30.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType30MapperExtension
    on ResponseStreamEventType30 {
  dynamic toValue() {
    ResponseStreamEventType30Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType30>(this);
  }
}

