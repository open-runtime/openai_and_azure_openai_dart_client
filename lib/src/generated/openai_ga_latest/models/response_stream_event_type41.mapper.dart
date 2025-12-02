// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type41.dart';

class ResponseStreamEventType41Mapper
    extends EnumMapper<ResponseStreamEventType41> {
  ResponseStreamEventType41Mapper._();

  static ResponseStreamEventType41Mapper? _instance;
  static ResponseStreamEventType41Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType41Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType41 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType41 decode(dynamic value) {
    switch (value) {
      case 'response.image_generation_call.partial_image':
        return ResponseStreamEventType41.undefined0;
      case 'unknown':
        return ResponseStreamEventType41.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType41 self) {
    switch (self) {
      case ResponseStreamEventType41.undefined0:
        return 'response.image_generation_call.partial_image';
      case ResponseStreamEventType41.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType41MapperExtension
    on ResponseStreamEventType41 {
  dynamic toValue() {
    ResponseStreamEventType41Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType41>(this);
  }
}

