// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type14.dart';

class ResponseStreamEventTypeType14Mapper
    extends EnumMapper<ResponseStreamEventTypeType14> {
  ResponseStreamEventTypeType14Mapper._();

  static ResponseStreamEventTypeType14Mapper? _instance;
  static ResponseStreamEventTypeType14Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType14Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType14 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType14 decode(dynamic value) {
    switch (value) {
      case 'error':
        return ResponseStreamEventTypeType14.error;
      case 'unknown':
        return ResponseStreamEventTypeType14.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType14 self) {
    switch (self) {
      case ResponseStreamEventTypeType14.error:
        return 'error';
      case ResponseStreamEventTypeType14.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType14MapperExtension
    on ResponseStreamEventTypeType14 {
  dynamic toValue() {
    ResponseStreamEventTypeType14Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType14>(this);
  }
}

