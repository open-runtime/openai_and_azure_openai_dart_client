// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type11.dart';

class ResponseStreamEventTypeType11Mapper
    extends EnumMapper<ResponseStreamEventTypeType11> {
  ResponseStreamEventTypeType11Mapper._();

  static ResponseStreamEventTypeType11Mapper? _instance;
  static ResponseStreamEventTypeType11Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType11Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType11 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType11 decode(dynamic value) {
    switch (value) {
      case 'response.content_part.added':
        return ResponseStreamEventTypeType11.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType11.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType11 self) {
    switch (self) {
      case ResponseStreamEventTypeType11.undefined0:
        return 'response.content_part.added';
      case ResponseStreamEventTypeType11.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType11MapperExtension
    on ResponseStreamEventTypeType11 {
  dynamic toValue() {
    ResponseStreamEventTypeType11Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType11>(this);
  }
}

