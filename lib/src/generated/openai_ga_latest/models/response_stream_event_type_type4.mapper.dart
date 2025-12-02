// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type4.dart';

class ResponseStreamEventTypeType4Mapper
    extends EnumMapper<ResponseStreamEventTypeType4> {
  ResponseStreamEventTypeType4Mapper._();

  static ResponseStreamEventTypeType4Mapper? _instance;
  static ResponseStreamEventTypeType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType4Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType4 decode(dynamic value) {
    switch (value) {
      case 'response.audio.transcript.done':
        return ResponseStreamEventTypeType4.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType4 self) {
    switch (self) {
      case ResponseStreamEventTypeType4.undefined0:
        return 'response.audio.transcript.done';
      case ResponseStreamEventTypeType4.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType4MapperExtension
    on ResponseStreamEventTypeType4 {
  dynamic toValue() {
    ResponseStreamEventTypeType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType4>(this);
  }
}

