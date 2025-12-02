// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type20.dart';

class ResponseStreamEventTypeType20Mapper
    extends EnumMapper<ResponseStreamEventTypeType20> {
  ResponseStreamEventTypeType20Mapper._();

  static ResponseStreamEventTypeType20Mapper? _instance;
  static ResponseStreamEventTypeType20Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType20Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType20 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType20 decode(dynamic value) {
    switch (value) {
      case 'response.in_progress':
        return ResponseStreamEventTypeType20.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType20.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType20 self) {
    switch (self) {
      case ResponseStreamEventTypeType20.undefined0:
        return 'response.in_progress';
      case ResponseStreamEventTypeType20.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType20MapperExtension
    on ResponseStreamEventTypeType20 {
  dynamic toValue() {
    ResponseStreamEventTypeType20Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType20>(this);
  }
}

