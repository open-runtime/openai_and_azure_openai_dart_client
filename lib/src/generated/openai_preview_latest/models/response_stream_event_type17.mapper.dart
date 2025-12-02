// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type17.dart';

class ResponseStreamEventType17Mapper
    extends EnumMapper<ResponseStreamEventType17> {
  ResponseStreamEventType17Mapper._();

  static ResponseStreamEventType17Mapper? _instance;
  static ResponseStreamEventType17Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType17Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType17 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType17 decode(dynamic value) {
    switch (value) {
      case 'response.file_search_call.searching':
        return ResponseStreamEventType17.undefined0;
      case 'unknown':
        return ResponseStreamEventType17.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType17 self) {
    switch (self) {
      case ResponseStreamEventType17.undefined0:
        return 'response.file_search_call.searching';
      case ResponseStreamEventType17.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType17MapperExtension
    on ResponseStreamEventType17 {
  dynamic toValue() {
    ResponseStreamEventType17Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType17>(this);
  }
}

