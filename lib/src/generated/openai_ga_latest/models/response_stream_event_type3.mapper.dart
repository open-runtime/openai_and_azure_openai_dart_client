// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type3.dart';

class ResponseStreamEventType3Mapper
    extends EnumMapper<ResponseStreamEventType3> {
  ResponseStreamEventType3Mapper._();

  static ResponseStreamEventType3Mapper? _instance;
  static ResponseStreamEventType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType3Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType3 decode(dynamic value) {
    switch (value) {
      case 'response.audio.transcript.delta':
        return ResponseStreamEventType3.undefined0;
      case 'unknown':
        return ResponseStreamEventType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType3 self) {
    switch (self) {
      case ResponseStreamEventType3.undefined0:
        return 'response.audio.transcript.delta';
      case ResponseStreamEventType3.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType3MapperExtension on ResponseStreamEventType3 {
  dynamic toValue() {
    ResponseStreamEventType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType3>(this);
  }
}

