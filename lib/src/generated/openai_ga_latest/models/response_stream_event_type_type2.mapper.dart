// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type2.dart';

class ResponseStreamEventTypeType2Mapper
    extends EnumMapper<ResponseStreamEventTypeType2> {
  ResponseStreamEventTypeType2Mapper._();

  static ResponseStreamEventTypeType2Mapper? _instance;
  static ResponseStreamEventTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType2 decode(dynamic value) {
    switch (value) {
      case 'response.audio.done':
        return ResponseStreamEventTypeType2.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType2 self) {
    switch (self) {
      case ResponseStreamEventTypeType2.undefined0:
        return 'response.audio.done';
      case ResponseStreamEventTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType2MapperExtension
    on ResponseStreamEventTypeType2 {
  dynamic toValue() {
    ResponseStreamEventTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType2>(this);
  }
}

