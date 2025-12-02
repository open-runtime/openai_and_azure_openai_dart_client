// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type23.dart';

class ResponseStreamEventType23Mapper
    extends EnumMapper<ResponseStreamEventType23> {
  ResponseStreamEventType23Mapper._();

  static ResponseStreamEventType23Mapper? _instance;
  static ResponseStreamEventType23Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType23Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType23 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType23 decode(dynamic value) {
    switch (value) {
      case 'response.output_item.added':
        return ResponseStreamEventType23.undefined0;
      case 'unknown':
        return ResponseStreamEventType23.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType23 self) {
    switch (self) {
      case ResponseStreamEventType23.undefined0:
        return 'response.output_item.added';
      case ResponseStreamEventType23.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType23MapperExtension
    on ResponseStreamEventType23 {
  dynamic toValue() {
    ResponseStreamEventType23Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType23>(this);
  }
}

