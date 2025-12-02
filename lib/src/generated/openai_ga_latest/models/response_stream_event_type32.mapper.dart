// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type32.dart';

class ResponseStreamEventType32Mapper
    extends EnumMapper<ResponseStreamEventType32> {
  ResponseStreamEventType32Mapper._();

  static ResponseStreamEventType32Mapper? _instance;
  static ResponseStreamEventType32Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType32Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType32 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType32 decode(dynamic value) {
    switch (value) {
      case 'response.refusal.done':
        return ResponseStreamEventType32.undefined0;
      case 'unknown':
        return ResponseStreamEventType32.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType32 self) {
    switch (self) {
      case ResponseStreamEventType32.undefined0:
        return 'response.refusal.done';
      case ResponseStreamEventType32.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType32MapperExtension
    on ResponseStreamEventType32 {
  dynamic toValue() {
    ResponseStreamEventType32Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType32>(this);
  }
}

