// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type27.dart';

class ResponseStreamEventTypeType27Mapper
    extends EnumMapper<ResponseStreamEventTypeType27> {
  ResponseStreamEventTypeType27Mapper._();

  static ResponseStreamEventTypeType27Mapper? _instance;
  static ResponseStreamEventTypeType27Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType27Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType27 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType27 decode(dynamic value) {
    switch (value) {
      case 'response.reasoning_summary_text.delta':
        return ResponseStreamEventTypeType27.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType27.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType27 self) {
    switch (self) {
      case ResponseStreamEventTypeType27.undefined0:
        return 'response.reasoning_summary_text.delta';
      case ResponseStreamEventTypeType27.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType27MapperExtension
    on ResponseStreamEventTypeType27 {
  dynamic toValue() {
    ResponseStreamEventTypeType27Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType27>(this);
  }
}

