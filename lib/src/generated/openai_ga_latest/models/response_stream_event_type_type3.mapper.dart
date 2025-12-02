// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type3.dart';

class ResponseStreamEventTypeType3Mapper
    extends EnumMapper<ResponseStreamEventTypeType3> {
  ResponseStreamEventTypeType3Mapper._();

  static ResponseStreamEventTypeType3Mapper? _instance;
  static ResponseStreamEventTypeType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType3Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType3 decode(dynamic value) {
    switch (value) {
      case 'response.audio.transcript.delta':
        return ResponseStreamEventTypeType3.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType3 self) {
    switch (self) {
      case ResponseStreamEventTypeType3.undefined0:
        return 'response.audio.transcript.delta';
      case ResponseStreamEventTypeType3.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType3MapperExtension
    on ResponseStreamEventTypeType3 {
  dynamic toValue() {
    ResponseStreamEventTypeType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType3>(this);
  }
}

