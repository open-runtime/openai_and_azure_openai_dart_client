// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type38.dart';

class ResponseStreamEventType38Mapper
    extends EnumMapper<ResponseStreamEventType38> {
  ResponseStreamEventType38Mapper._();

  static ResponseStreamEventType38Mapper? _instance;
  static ResponseStreamEventType38Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType38Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType38 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType38 decode(dynamic value) {
    switch (value) {
      case 'response.image_generation_call.completed':
        return ResponseStreamEventType38.undefined0;
      case 'unknown':
        return ResponseStreamEventType38.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType38 self) {
    switch (self) {
      case ResponseStreamEventType38.undefined0:
        return 'response.image_generation_call.completed';
      case ResponseStreamEventType38.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType38MapperExtension
    on ResponseStreamEventType38 {
  dynamic toValue() {
    ResponseStreamEventType38Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType38>(this);
  }
}

