// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type25.dart';

class ResponseStreamEventTypeType25Mapper
    extends EnumMapper<ResponseStreamEventTypeType25> {
  ResponseStreamEventTypeType25Mapper._();

  static ResponseStreamEventTypeType25Mapper? _instance;
  static ResponseStreamEventTypeType25Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType25Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType25 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType25 decode(dynamic value) {
    switch (value) {
      case 'response.reasoning_summary_part.added':
        return ResponseStreamEventTypeType25.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType25.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType25 self) {
    switch (self) {
      case ResponseStreamEventTypeType25.undefined0:
        return 'response.reasoning_summary_part.added';
      case ResponseStreamEventTypeType25.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType25MapperExtension
    on ResponseStreamEventTypeType25 {
  dynamic toValue() {
    ResponseStreamEventTypeType25Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType25>(this);
  }
}

