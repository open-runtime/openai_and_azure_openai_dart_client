// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type40.dart';

class ResponseStreamEventType40Mapper
    extends EnumMapper<ResponseStreamEventType40> {
  ResponseStreamEventType40Mapper._();

  static ResponseStreamEventType40Mapper? _instance;
  static ResponseStreamEventType40Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType40Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType40 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType40 decode(dynamic value) {
    switch (value) {
      case 'response.image_generation_call.in_progress':
        return ResponseStreamEventType40.undefined0;
      case 'unknown':
        return ResponseStreamEventType40.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType40 self) {
    switch (self) {
      case ResponseStreamEventType40.undefined0:
        return 'response.image_generation_call.in_progress';
      case ResponseStreamEventType40.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType40MapperExtension
    on ResponseStreamEventType40 {
  dynamic toValue() {
    ResponseStreamEventType40Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType40>(this);
  }
}

