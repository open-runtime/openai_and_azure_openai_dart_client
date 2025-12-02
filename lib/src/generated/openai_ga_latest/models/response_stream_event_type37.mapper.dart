// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type37.dart';

class ResponseStreamEventType37Mapper
    extends EnumMapper<ResponseStreamEventType37> {
  ResponseStreamEventType37Mapper._();

  static ResponseStreamEventType37Mapper? _instance;
  static ResponseStreamEventType37Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType37Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType37 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType37 decode(dynamic value) {
    switch (value) {
      case 'response.web_search_call.searching':
        return ResponseStreamEventType37.undefined0;
      case 'unknown':
        return ResponseStreamEventType37.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType37 self) {
    switch (self) {
      case ResponseStreamEventType37.undefined0:
        return 'response.web_search_call.searching';
      case ResponseStreamEventType37.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType37MapperExtension
    on ResponseStreamEventType37 {
  dynamic toValue() {
    ResponseStreamEventType37Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType37>(this);
  }
}

