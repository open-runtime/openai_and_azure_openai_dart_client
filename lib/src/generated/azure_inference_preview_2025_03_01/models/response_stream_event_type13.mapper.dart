// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type13.dart';

class ResponseStreamEventType13Mapper
    extends EnumMapper<ResponseStreamEventType13> {
  ResponseStreamEventType13Mapper._();

  static ResponseStreamEventType13Mapper? _instance;
  static ResponseStreamEventType13Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType13Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType13 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType13 decode(dynamic value) {
    switch (value) {
      case 'response.created':
        return ResponseStreamEventType13.undefined0;
      case 'unknown':
        return ResponseStreamEventType13.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType13 self) {
    switch (self) {
      case ResponseStreamEventType13.undefined0:
        return 'response.created';
      case ResponseStreamEventType13.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType13MapperExtension
    on ResponseStreamEventType13 {
  dynamic toValue() {
    ResponseStreamEventType13Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType13>(this);
  }
}

