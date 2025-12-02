// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type28.dart';

class ResponseStreamEventType28Mapper
    extends EnumMapper<ResponseStreamEventType28> {
  ResponseStreamEventType28Mapper._();

  static ResponseStreamEventType28Mapper? _instance;
  static ResponseStreamEventType28Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType28Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType28 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType28 decode(dynamic value) {
    switch (value) {
      case 'response.output_text.delta':
        return ResponseStreamEventType28.undefined0;
      case 'unknown':
        return ResponseStreamEventType28.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType28 self) {
    switch (self) {
      case ResponseStreamEventType28.undefined0:
        return 'response.output_text.delta';
      case ResponseStreamEventType28.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType28MapperExtension
    on ResponseStreamEventType28 {
  dynamic toValue() {
    ResponseStreamEventType28Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType28>(this);
  }
}

