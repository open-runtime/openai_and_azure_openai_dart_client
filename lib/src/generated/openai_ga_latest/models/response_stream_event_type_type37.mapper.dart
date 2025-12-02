// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type37.dart';

class ResponseStreamEventTypeType37Mapper
    extends EnumMapper<ResponseStreamEventTypeType37> {
  ResponseStreamEventTypeType37Mapper._();

  static ResponseStreamEventTypeType37Mapper? _instance;
  static ResponseStreamEventTypeType37Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType37Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType37 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType37 decode(dynamic value) {
    switch (value) {
      case 'response.web_search_call.searching':
        return ResponseStreamEventTypeType37.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType37.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType37 self) {
    switch (self) {
      case ResponseStreamEventTypeType37.undefined0:
        return 'response.web_search_call.searching';
      case ResponseStreamEventTypeType37.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType37MapperExtension
    on ResponseStreamEventTypeType37 {
  dynamic toValue() {
    ResponseStreamEventTypeType37Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType37>(this);
  }
}

