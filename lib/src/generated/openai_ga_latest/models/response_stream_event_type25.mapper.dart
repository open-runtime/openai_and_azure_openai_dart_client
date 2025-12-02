// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type25.dart';

class ResponseStreamEventType25Mapper
    extends EnumMapper<ResponseStreamEventType25> {
  ResponseStreamEventType25Mapper._();

  static ResponseStreamEventType25Mapper? _instance;
  static ResponseStreamEventType25Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType25Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType25 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType25 decode(dynamic value) {
    switch (value) {
      case 'response.reasoning_summary_part.added':
        return ResponseStreamEventType25.undefined0;
      case 'unknown':
        return ResponseStreamEventType25.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType25 self) {
    switch (self) {
      case ResponseStreamEventType25.undefined0:
        return 'response.reasoning_summary_part.added';
      case ResponseStreamEventType25.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType25MapperExtension
    on ResponseStreamEventType25 {
  dynamic toValue() {
    ResponseStreamEventType25Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType25>(this);
  }
}

