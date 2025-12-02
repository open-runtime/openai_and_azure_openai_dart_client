// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type50.dart';

class ResponseStreamEventTypeType50Mapper
    extends EnumMapper<ResponseStreamEventTypeType50> {
  ResponseStreamEventTypeType50Mapper._();

  static ResponseStreamEventTypeType50Mapper? _instance;
  static ResponseStreamEventTypeType50Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType50Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType50 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType50 decode(dynamic value) {
    switch (value) {
      case 'response.output_text.annotation.added':
        return ResponseStreamEventTypeType50.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType50.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType50 self) {
    switch (self) {
      case ResponseStreamEventTypeType50.undefined0:
        return 'response.output_text.annotation.added';
      case ResponseStreamEventTypeType50.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType50MapperExtension
    on ResponseStreamEventTypeType50 {
  dynamic toValue() {
    ResponseStreamEventTypeType50Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType50>(this);
  }
}

