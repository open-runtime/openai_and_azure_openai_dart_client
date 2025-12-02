// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type41.dart';

class ResponseStreamEventTypeType41Mapper
    extends EnumMapper<ResponseStreamEventTypeType41> {
  ResponseStreamEventTypeType41Mapper._();

  static ResponseStreamEventTypeType41Mapper? _instance;
  static ResponseStreamEventTypeType41Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType41Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType41 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType41 decode(dynamic value) {
    switch (value) {
      case 'response.image_generation_call.partial_image':
        return ResponseStreamEventTypeType41.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType41.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType41 self) {
    switch (self) {
      case ResponseStreamEventTypeType41.undefined0:
        return 'response.image_generation_call.partial_image';
      case ResponseStreamEventTypeType41.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType41MapperExtension
    on ResponseStreamEventTypeType41 {
  dynamic toValue() {
    ResponseStreamEventTypeType41Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType41>(this);
  }
}

