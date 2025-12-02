// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type4.dart';

class ResponseStreamEventType4Mapper
    extends EnumMapper<ResponseStreamEventType4> {
  ResponseStreamEventType4Mapper._();

  static ResponseStreamEventType4Mapper? _instance;
  static ResponseStreamEventType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType4Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType4 decode(dynamic value) {
    switch (value) {
      case 'response.audio.transcript.done':
        return ResponseStreamEventType4.undefined0;
      case 'unknown':
        return ResponseStreamEventType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType4 self) {
    switch (self) {
      case ResponseStreamEventType4.undefined0:
        return 'response.audio.transcript.done';
      case ResponseStreamEventType4.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType4MapperExtension on ResponseStreamEventType4 {
  dynamic toValue() {
    ResponseStreamEventType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType4>(this);
  }
}

