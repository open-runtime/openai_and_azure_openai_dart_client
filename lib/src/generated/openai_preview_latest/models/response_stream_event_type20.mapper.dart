// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type20.dart';

class ResponseStreamEventType20Mapper
    extends EnumMapper<ResponseStreamEventType20> {
  ResponseStreamEventType20Mapper._();

  static ResponseStreamEventType20Mapper? _instance;
  static ResponseStreamEventType20Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType20Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType20 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType20 decode(dynamic value) {
    switch (value) {
      case 'response.in_progress':
        return ResponseStreamEventType20.undefined0;
      case 'unknown':
        return ResponseStreamEventType20.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType20 self) {
    switch (self) {
      case ResponseStreamEventType20.undefined0:
        return 'response.in_progress';
      case ResponseStreamEventType20.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType20MapperExtension
    on ResponseStreamEventType20 {
  dynamic toValue() {
    ResponseStreamEventType20Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType20>(this);
  }
}

