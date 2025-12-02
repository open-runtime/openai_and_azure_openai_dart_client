// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type40.dart';

class ResponseStreamEventTypeType40Mapper
    extends EnumMapper<ResponseStreamEventTypeType40> {
  ResponseStreamEventTypeType40Mapper._();

  static ResponseStreamEventTypeType40Mapper? _instance;
  static ResponseStreamEventTypeType40Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType40Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType40 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType40 decode(dynamic value) {
    switch (value) {
      case 'response.image_generation_call.in_progress':
        return ResponseStreamEventTypeType40.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType40.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType40 self) {
    switch (self) {
      case ResponseStreamEventTypeType40.undefined0:
        return 'response.image_generation_call.in_progress';
      case ResponseStreamEventTypeType40.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType40MapperExtension
    on ResponseStreamEventTypeType40 {
  dynamic toValue() {
    ResponseStreamEventTypeType40Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType40>(this);
  }
}

