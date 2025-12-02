// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type30.dart';

class ResponseStreamEventTypeType30Mapper
    extends EnumMapper<ResponseStreamEventTypeType30> {
  ResponseStreamEventTypeType30Mapper._();

  static ResponseStreamEventTypeType30Mapper? _instance;
  static ResponseStreamEventTypeType30Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType30Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType30 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType30 decode(dynamic value) {
    switch (value) {
      case 'response.reasoning_text.done':
        return ResponseStreamEventTypeType30.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType30.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType30 self) {
    switch (self) {
      case ResponseStreamEventTypeType30.undefined0:
        return 'response.reasoning_text.done';
      case ResponseStreamEventTypeType30.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType30MapperExtension
    on ResponseStreamEventTypeType30 {
  dynamic toValue() {
    ResponseStreamEventTypeType30Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType30>(this);
  }
}

