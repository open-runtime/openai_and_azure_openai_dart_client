// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type23.dart';

class ResponseStreamEventTypeType23Mapper
    extends EnumMapper<ResponseStreamEventTypeType23> {
  ResponseStreamEventTypeType23Mapper._();

  static ResponseStreamEventTypeType23Mapper? _instance;
  static ResponseStreamEventTypeType23Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType23Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType23 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType23 decode(dynamic value) {
    switch (value) {
      case 'response.output_item.added':
        return ResponseStreamEventTypeType23.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType23.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType23 self) {
    switch (self) {
      case ResponseStreamEventTypeType23.undefined0:
        return 'response.output_item.added';
      case ResponseStreamEventTypeType23.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType23MapperExtension
    on ResponseStreamEventTypeType23 {
  dynamic toValue() {
    ResponseStreamEventTypeType23Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType23>(this);
  }
}

