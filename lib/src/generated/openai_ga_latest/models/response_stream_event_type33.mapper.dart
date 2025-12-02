// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type33.dart';

class ResponseStreamEventType33Mapper
    extends EnumMapper<ResponseStreamEventType33> {
  ResponseStreamEventType33Mapper._();

  static ResponseStreamEventType33Mapper? _instance;
  static ResponseStreamEventType33Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType33Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType33 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType33 decode(dynamic value) {
    switch (value) {
      case 'response.output_text.delta':
        return ResponseStreamEventType33.undefined0;
      case 'unknown':
        return ResponseStreamEventType33.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType33 self) {
    switch (self) {
      case ResponseStreamEventType33.undefined0:
        return 'response.output_text.delta';
      case ResponseStreamEventType33.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType33MapperExtension
    on ResponseStreamEventType33 {
  dynamic toValue() {
    ResponseStreamEventType33Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType33>(this);
  }
}

