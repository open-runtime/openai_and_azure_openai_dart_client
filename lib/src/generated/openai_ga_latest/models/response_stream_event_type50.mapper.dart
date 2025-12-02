// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type50.dart';

class ResponseStreamEventType50Mapper
    extends EnumMapper<ResponseStreamEventType50> {
  ResponseStreamEventType50Mapper._();

  static ResponseStreamEventType50Mapper? _instance;
  static ResponseStreamEventType50Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType50Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType50 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType50 decode(dynamic value) {
    switch (value) {
      case 'response.output_text.annotation.added':
        return ResponseStreamEventType50.undefined0;
      case 'unknown':
        return ResponseStreamEventType50.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType50 self) {
    switch (self) {
      case ResponseStreamEventType50.undefined0:
        return 'response.output_text.annotation.added';
      case ResponseStreamEventType50.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType50MapperExtension
    on ResponseStreamEventType50 {
  dynamic toValue() {
    ResponseStreamEventType50Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType50>(this);
  }
}

