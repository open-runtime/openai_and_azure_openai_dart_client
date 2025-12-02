// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type13.dart';

class ResponseStreamEventTypeType13Mapper
    extends EnumMapper<ResponseStreamEventTypeType13> {
  ResponseStreamEventTypeType13Mapper._();

  static ResponseStreamEventTypeType13Mapper? _instance;
  static ResponseStreamEventTypeType13Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType13Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType13 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType13 decode(dynamic value) {
    switch (value) {
      case 'response.created':
        return ResponseStreamEventTypeType13.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType13.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType13 self) {
    switch (self) {
      case ResponseStreamEventTypeType13.undefined0:
        return 'response.created';
      case ResponseStreamEventTypeType13.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType13MapperExtension
    on ResponseStreamEventTypeType13 {
  dynamic toValue() {
    ResponseStreamEventTypeType13Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType13>(this);
  }
}

