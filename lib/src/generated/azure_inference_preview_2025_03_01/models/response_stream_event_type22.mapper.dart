// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type22.dart';

class ResponseStreamEventType22Mapper
    extends EnumMapper<ResponseStreamEventType22> {
  ResponseStreamEventType22Mapper._();

  static ResponseStreamEventType22Mapper? _instance;
  static ResponseStreamEventType22Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType22Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType22 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType22 decode(dynamic value) {
    switch (value) {
      case 'response.incomplete':
        return ResponseStreamEventType22.undefined0;
      case 'unknown':
        return ResponseStreamEventType22.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType22 self) {
    switch (self) {
      case ResponseStreamEventType22.undefined0:
        return 'response.incomplete';
      case ResponseStreamEventType22.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType22MapperExtension
    on ResponseStreamEventType22 {
  dynamic toValue() {
    ResponseStreamEventType22Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType22>(this);
  }
}

