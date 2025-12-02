// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type32.dart';

class ResponseStreamEventTypeType32Mapper
    extends EnumMapper<ResponseStreamEventTypeType32> {
  ResponseStreamEventTypeType32Mapper._();

  static ResponseStreamEventTypeType32Mapper? _instance;
  static ResponseStreamEventTypeType32Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType32Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType32 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType32 decode(dynamic value) {
    switch (value) {
      case 'response.refusal.done':
        return ResponseStreamEventTypeType32.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType32.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType32 self) {
    switch (self) {
      case ResponseStreamEventTypeType32.undefined0:
        return 'response.refusal.done';
      case ResponseStreamEventTypeType32.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType32MapperExtension
    on ResponseStreamEventTypeType32 {
  dynamic toValue() {
    ResponseStreamEventTypeType32Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType32>(this);
  }
}

