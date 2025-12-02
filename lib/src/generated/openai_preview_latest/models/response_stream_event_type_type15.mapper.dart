// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type15.dart';

class ResponseStreamEventTypeType15Mapper
    extends EnumMapper<ResponseStreamEventTypeType15> {
  ResponseStreamEventTypeType15Mapper._();

  static ResponseStreamEventTypeType15Mapper? _instance;
  static ResponseStreamEventTypeType15Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType15Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType15 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType15 decode(dynamic value) {
    switch (value) {
      case 'response.file_search_call.completed':
        return ResponseStreamEventTypeType15.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType15.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType15 self) {
    switch (self) {
      case ResponseStreamEventTypeType15.undefined0:
        return 'response.file_search_call.completed';
      case ResponseStreamEventTypeType15.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType15MapperExtension
    on ResponseStreamEventTypeType15 {
  dynamic toValue() {
    ResponseStreamEventTypeType15Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType15>(this);
  }
}

