// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type29.dart';

class ResponseStreamEventType29Mapper
    extends EnumMapper<ResponseStreamEventType29> {
  ResponseStreamEventType29Mapper._();

  static ResponseStreamEventType29Mapper? _instance;
  static ResponseStreamEventType29Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType29Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType29 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType29 decode(dynamic value) {
    switch (value) {
      case 'response.reasoning_text.delta':
        return ResponseStreamEventType29.undefined0;
      case 'unknown':
        return ResponseStreamEventType29.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType29 self) {
    switch (self) {
      case ResponseStreamEventType29.undefined0:
        return 'response.reasoning_text.delta';
      case ResponseStreamEventType29.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType29MapperExtension
    on ResponseStreamEventType29 {
  dynamic toValue() {
    ResponseStreamEventType29Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType29>(this);
  }
}

