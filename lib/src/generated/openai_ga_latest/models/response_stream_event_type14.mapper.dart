// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type14.dart';

class ResponseStreamEventType14Mapper
    extends EnumMapper<ResponseStreamEventType14> {
  ResponseStreamEventType14Mapper._();

  static ResponseStreamEventType14Mapper? _instance;
  static ResponseStreamEventType14Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType14Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType14 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType14 decode(dynamic value) {
    switch (value) {
      case 'error':
        return ResponseStreamEventType14.error;
      case 'unknown':
        return ResponseStreamEventType14.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType14 self) {
    switch (self) {
      case ResponseStreamEventType14.error:
        return 'error';
      case ResponseStreamEventType14.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType14MapperExtension
    on ResponseStreamEventType14 {
  dynamic toValue() {
    ResponseStreamEventType14Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType14>(this);
  }
}

