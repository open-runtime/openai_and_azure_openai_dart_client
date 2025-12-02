// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type17.dart';

class ResponseStreamEventTypeType17Mapper
    extends EnumMapper<ResponseStreamEventTypeType17> {
  ResponseStreamEventTypeType17Mapper._();

  static ResponseStreamEventTypeType17Mapper? _instance;
  static ResponseStreamEventTypeType17Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType17Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType17 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType17 decode(dynamic value) {
    switch (value) {
      case 'response.file_search_call.searching':
        return ResponseStreamEventTypeType17.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType17.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType17 self) {
    switch (self) {
      case ResponseStreamEventTypeType17.undefined0:
        return 'response.file_search_call.searching';
      case ResponseStreamEventTypeType17.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType17MapperExtension
    on ResponseStreamEventTypeType17 {
  dynamic toValue() {
    ResponseStreamEventTypeType17Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType17>(this);
  }
}

