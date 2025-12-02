// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type12.dart';

class ResponseStreamEventType12Mapper
    extends EnumMapper<ResponseStreamEventType12> {
  ResponseStreamEventType12Mapper._();

  static ResponseStreamEventType12Mapper? _instance;
  static ResponseStreamEventType12Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType12Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType12 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType12 decode(dynamic value) {
    switch (value) {
      case 'response.content_part.done':
        return ResponseStreamEventType12.undefined0;
      case 'unknown':
        return ResponseStreamEventType12.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType12 self) {
    switch (self) {
      case ResponseStreamEventType12.undefined0:
        return 'response.content_part.done';
      case ResponseStreamEventType12.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType12MapperExtension
    on ResponseStreamEventType12 {
  dynamic toValue() {
    ResponseStreamEventType12Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType12>(this);
  }
}

