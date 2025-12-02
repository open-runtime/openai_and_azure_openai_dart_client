// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type33.dart';

class ResponseStreamEventTypeType33Mapper
    extends EnumMapper<ResponseStreamEventTypeType33> {
  ResponseStreamEventTypeType33Mapper._();

  static ResponseStreamEventTypeType33Mapper? _instance;
  static ResponseStreamEventTypeType33Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType33Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType33 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType33 decode(dynamic value) {
    switch (value) {
      case 'response.output_text.delta':
        return ResponseStreamEventTypeType33.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType33.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType33 self) {
    switch (self) {
      case ResponseStreamEventTypeType33.undefined0:
        return 'response.output_text.delta';
      case ResponseStreamEventTypeType33.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType33MapperExtension
    on ResponseStreamEventTypeType33 {
  dynamic toValue() {
    ResponseStreamEventTypeType33Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType33>(this);
  }
}

