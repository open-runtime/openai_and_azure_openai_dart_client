// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type51.dart';

class ResponseStreamEventTypeType51Mapper
    extends EnumMapper<ResponseStreamEventTypeType51> {
  ResponseStreamEventTypeType51Mapper._();

  static ResponseStreamEventTypeType51Mapper? _instance;
  static ResponseStreamEventTypeType51Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType51Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType51 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType51 decode(dynamic value) {
    switch (value) {
      case 'response.queued':
        return ResponseStreamEventTypeType51.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType51.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType51 self) {
    switch (self) {
      case ResponseStreamEventTypeType51.undefined0:
        return 'response.queued';
      case ResponseStreamEventTypeType51.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType51MapperExtension
    on ResponseStreamEventTypeType51 {
  dynamic toValue() {
    ResponseStreamEventTypeType51Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType51>(this);
  }
}

