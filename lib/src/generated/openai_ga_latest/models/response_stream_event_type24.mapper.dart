// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type24.dart';

class ResponseStreamEventType24Mapper
    extends EnumMapper<ResponseStreamEventType24> {
  ResponseStreamEventType24Mapper._();

  static ResponseStreamEventType24Mapper? _instance;
  static ResponseStreamEventType24Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType24Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType24 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType24 decode(dynamic value) {
    switch (value) {
      case 'response.output_item.done':
        return ResponseStreamEventType24.undefined0;
      case 'unknown':
        return ResponseStreamEventType24.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType24 self) {
    switch (self) {
      case ResponseStreamEventType24.undefined0:
        return 'response.output_item.done';
      case ResponseStreamEventType24.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType24MapperExtension
    on ResponseStreamEventType24 {
  dynamic toValue() {
    ResponseStreamEventType24Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType24>(this);
  }
}

