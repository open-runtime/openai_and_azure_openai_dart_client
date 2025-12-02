// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type38.dart';

class ResponseStreamEventTypeType38Mapper
    extends EnumMapper<ResponseStreamEventTypeType38> {
  ResponseStreamEventTypeType38Mapper._();

  static ResponseStreamEventTypeType38Mapper? _instance;
  static ResponseStreamEventTypeType38Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType38Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType38 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType38 decode(dynamic value) {
    switch (value) {
      case 'response.image_generation_call.completed':
        return ResponseStreamEventTypeType38.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType38.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType38 self) {
    switch (self) {
      case ResponseStreamEventTypeType38.undefined0:
        return 'response.image_generation_call.completed';
      case ResponseStreamEventTypeType38.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType38MapperExtension
    on ResponseStreamEventTypeType38 {
  dynamic toValue() {
    ResponseStreamEventTypeType38Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType38>(this);
  }
}

