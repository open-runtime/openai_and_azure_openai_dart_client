// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type16.dart';

class ResponseStreamEventTypeType16Mapper
    extends EnumMapper<ResponseStreamEventTypeType16> {
  ResponseStreamEventTypeType16Mapper._();

  static ResponseStreamEventTypeType16Mapper? _instance;
  static ResponseStreamEventTypeType16Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType16Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType16 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType16 decode(dynamic value) {
    switch (value) {
      case 'response.file_search_call.in_progress':
        return ResponseStreamEventTypeType16.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType16.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType16 self) {
    switch (self) {
      case ResponseStreamEventTypeType16.undefined0:
        return 'response.file_search_call.in_progress';
      case ResponseStreamEventTypeType16.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType16MapperExtension
    on ResponseStreamEventTypeType16 {
  dynamic toValue() {
    ResponseStreamEventTypeType16Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType16>(this);
  }
}

