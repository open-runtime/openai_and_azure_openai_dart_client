// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type22.dart';

class ResponseStreamEventTypeType22Mapper
    extends EnumMapper<ResponseStreamEventTypeType22> {
  ResponseStreamEventTypeType22Mapper._();

  static ResponseStreamEventTypeType22Mapper? _instance;
  static ResponseStreamEventTypeType22Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType22Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType22 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType22 decode(dynamic value) {
    switch (value) {
      case 'response.incomplete':
        return ResponseStreamEventTypeType22.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType22.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType22 self) {
    switch (self) {
      case ResponseStreamEventTypeType22.undefined0:
        return 'response.incomplete';
      case ResponseStreamEventTypeType22.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType22MapperExtension
    on ResponseStreamEventTypeType22 {
  dynamic toValue() {
    ResponseStreamEventTypeType22Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType22>(this);
  }
}

