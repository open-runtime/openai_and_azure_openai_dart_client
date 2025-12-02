// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type11.dart';

class ResponseStreamEventType11Mapper
    extends EnumMapper<ResponseStreamEventType11> {
  ResponseStreamEventType11Mapper._();

  static ResponseStreamEventType11Mapper? _instance;
  static ResponseStreamEventType11Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType11Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType11 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType11 decode(dynamic value) {
    switch (value) {
      case 'response.content_part.added':
        return ResponseStreamEventType11.undefined0;
      case 'unknown':
        return ResponseStreamEventType11.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType11 self) {
    switch (self) {
      case ResponseStreamEventType11.undefined0:
        return 'response.content_part.added';
      case ResponseStreamEventType11.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType11MapperExtension
    on ResponseStreamEventType11 {
  dynamic toValue() {
    ResponseStreamEventType11Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType11>(this);
  }
}

