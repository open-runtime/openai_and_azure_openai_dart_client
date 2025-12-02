// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type36.dart';

class ResponseStreamEventType36Mapper
    extends EnumMapper<ResponseStreamEventType36> {
  ResponseStreamEventType36Mapper._();

  static ResponseStreamEventType36Mapper? _instance;
  static ResponseStreamEventType36Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType36Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType36 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType36 decode(dynamic value) {
    switch (value) {
      case 'response.web_search_call.searching':
        return ResponseStreamEventType36.undefined0;
      case 'unknown':
        return ResponseStreamEventType36.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType36 self) {
    switch (self) {
      case ResponseStreamEventType36.undefined0:
        return 'response.web_search_call.searching';
      case ResponseStreamEventType36.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType36MapperExtension
    on ResponseStreamEventType36 {
  dynamic toValue() {
    ResponseStreamEventType36Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType36>(this);
  }
}

