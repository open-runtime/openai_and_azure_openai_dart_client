// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type21.dart';

class ResponseStreamEventType21Mapper
    extends EnumMapper<ResponseStreamEventType21> {
  ResponseStreamEventType21Mapper._();

  static ResponseStreamEventType21Mapper? _instance;
  static ResponseStreamEventType21Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType21Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType21 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType21 decode(dynamic value) {
    switch (value) {
      case 'response.failed':
        return ResponseStreamEventType21.undefined0;
      case 'unknown':
        return ResponseStreamEventType21.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType21 self) {
    switch (self) {
      case ResponseStreamEventType21.undefined0:
        return 'response.failed';
      case ResponseStreamEventType21.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType21MapperExtension
    on ResponseStreamEventType21 {
  dynamic toValue() {
    ResponseStreamEventType21Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType21>(this);
  }
}

