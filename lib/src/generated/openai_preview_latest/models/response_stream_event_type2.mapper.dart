// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type2.dart';

class ResponseStreamEventType2Mapper
    extends EnumMapper<ResponseStreamEventType2> {
  ResponseStreamEventType2Mapper._();

  static ResponseStreamEventType2Mapper? _instance;
  static ResponseStreamEventType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType2Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType2 decode(dynamic value) {
    switch (value) {
      case 'response.audio.done':
        return ResponseStreamEventType2.undefined0;
      case 'unknown':
        return ResponseStreamEventType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType2 self) {
    switch (self) {
      case ResponseStreamEventType2.undefined0:
        return 'response.audio.done';
      case ResponseStreamEventType2.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType2MapperExtension on ResponseStreamEventType2 {
  dynamic toValue() {
    ResponseStreamEventType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType2>(this);
  }
}

