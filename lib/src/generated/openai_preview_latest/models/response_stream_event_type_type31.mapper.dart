// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type31.dart';

class ResponseStreamEventTypeType31Mapper
    extends EnumMapper<ResponseStreamEventTypeType31> {
  ResponseStreamEventTypeType31Mapper._();

  static ResponseStreamEventTypeType31Mapper? _instance;
  static ResponseStreamEventTypeType31Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType31Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType31 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType31 decode(dynamic value) {
    switch (value) {
      case 'response.output_text.annotation.added':
        return ResponseStreamEventTypeType31.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType31.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType31 self) {
    switch (self) {
      case ResponseStreamEventTypeType31.undefined0:
        return 'response.output_text.annotation.added';
      case ResponseStreamEventTypeType31.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType31MapperExtension
    on ResponseStreamEventTypeType31 {
  dynamic toValue() {
    ResponseStreamEventTypeType31Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType31>(this);
  }
}

