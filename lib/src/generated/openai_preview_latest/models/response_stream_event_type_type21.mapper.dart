// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type21.dart';

class ResponseStreamEventTypeType21Mapper
    extends EnumMapper<ResponseStreamEventTypeType21> {
  ResponseStreamEventTypeType21Mapper._();

  static ResponseStreamEventTypeType21Mapper? _instance;
  static ResponseStreamEventTypeType21Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType21Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType21 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType21 decode(dynamic value) {
    switch (value) {
      case 'response.failed':
        return ResponseStreamEventTypeType21.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType21.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType21 self) {
    switch (self) {
      case ResponseStreamEventTypeType21.undefined0:
        return 'response.failed';
      case ResponseStreamEventTypeType21.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType21MapperExtension
    on ResponseStreamEventTypeType21 {
  dynamic toValue() {
    ResponseStreamEventTypeType21Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType21>(this);
  }
}

