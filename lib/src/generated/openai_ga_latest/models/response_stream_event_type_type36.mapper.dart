// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type36.dart';

class ResponseStreamEventTypeType36Mapper
    extends EnumMapper<ResponseStreamEventTypeType36> {
  ResponseStreamEventTypeType36Mapper._();

  static ResponseStreamEventTypeType36Mapper? _instance;
  static ResponseStreamEventTypeType36Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType36Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType36 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType36 decode(dynamic value) {
    switch (value) {
      case 'response.web_search_call.in_progress':
        return ResponseStreamEventTypeType36.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType36.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType36 self) {
    switch (self) {
      case ResponseStreamEventTypeType36.undefined0:
        return 'response.web_search_call.in_progress';
      case ResponseStreamEventTypeType36.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType36MapperExtension
    on ResponseStreamEventTypeType36 {
  dynamic toValue() {
    ResponseStreamEventTypeType36Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType36>(this);
  }
}

