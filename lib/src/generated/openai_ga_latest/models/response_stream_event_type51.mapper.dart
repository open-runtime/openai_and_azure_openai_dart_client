// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type51.dart';

class ResponseStreamEventType51Mapper
    extends EnumMapper<ResponseStreamEventType51> {
  ResponseStreamEventType51Mapper._();

  static ResponseStreamEventType51Mapper? _instance;
  static ResponseStreamEventType51Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType51Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType51 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType51 decode(dynamic value) {
    switch (value) {
      case 'response.queued':
        return ResponseStreamEventType51.undefined0;
      case 'unknown':
        return ResponseStreamEventType51.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType51 self) {
    switch (self) {
      case ResponseStreamEventType51.undefined0:
        return 'response.queued';
      case ResponseStreamEventType51.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType51MapperExtension
    on ResponseStreamEventType51 {
  dynamic toValue() {
    ResponseStreamEventType51Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType51>(this);
  }
}

