// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type31.dart';

class ResponseStreamEventType31Mapper
    extends EnumMapper<ResponseStreamEventType31> {
  ResponseStreamEventType31Mapper._();

  static ResponseStreamEventType31Mapper? _instance;
  static ResponseStreamEventType31Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType31Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType31 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType31 decode(dynamic value) {
    switch (value) {
      case 'response.refusal.delta':
        return ResponseStreamEventType31.undefined0;
      case 'unknown':
        return ResponseStreamEventType31.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType31 self) {
    switch (self) {
      case ResponseStreamEventType31.undefined0:
        return 'response.refusal.delta';
      case ResponseStreamEventType31.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType31MapperExtension
    on ResponseStreamEventType31 {
  dynamic toValue() {
    ResponseStreamEventType31Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType31>(this);
  }
}

