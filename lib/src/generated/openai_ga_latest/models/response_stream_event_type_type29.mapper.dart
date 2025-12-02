// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type29.dart';

class ResponseStreamEventTypeType29Mapper
    extends EnumMapper<ResponseStreamEventTypeType29> {
  ResponseStreamEventTypeType29Mapper._();

  static ResponseStreamEventTypeType29Mapper? _instance;
  static ResponseStreamEventTypeType29Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType29Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType29 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType29 decode(dynamic value) {
    switch (value) {
      case 'response.reasoning_text.delta':
        return ResponseStreamEventTypeType29.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType29.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType29 self) {
    switch (self) {
      case ResponseStreamEventTypeType29.undefined0:
        return 'response.reasoning_text.delta';
      case ResponseStreamEventTypeType29.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType29MapperExtension
    on ResponseStreamEventTypeType29 {
  dynamic toValue() {
    ResponseStreamEventTypeType29Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType29>(this);
  }
}

