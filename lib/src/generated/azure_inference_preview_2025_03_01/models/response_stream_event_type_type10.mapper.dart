// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type10.dart';

class ResponseStreamEventTypeType10Mapper
    extends EnumMapper<ResponseStreamEventTypeType10> {
  ResponseStreamEventTypeType10Mapper._();

  static ResponseStreamEventTypeType10Mapper? _instance;
  static ResponseStreamEventTypeType10Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType10Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType10 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType10 decode(dynamic value) {
    switch (value) {
      case 'response.completed':
        return ResponseStreamEventTypeType10.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType10.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType10 self) {
    switch (self) {
      case ResponseStreamEventTypeType10.undefined0:
        return 'response.completed';
      case ResponseStreamEventTypeType10.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType10MapperExtension
    on ResponseStreamEventTypeType10 {
  dynamic toValue() {
    ResponseStreamEventTypeType10Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType10>(this);
  }
}

