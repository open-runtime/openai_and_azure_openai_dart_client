// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type12.dart';

class ResponseStreamEventTypeType12Mapper
    extends EnumMapper<ResponseStreamEventTypeType12> {
  ResponseStreamEventTypeType12Mapper._();

  static ResponseStreamEventTypeType12Mapper? _instance;
  static ResponseStreamEventTypeType12Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType12Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType12 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType12 decode(dynamic value) {
    switch (value) {
      case 'response.content_part.done':
        return ResponseStreamEventTypeType12.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType12.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType12 self) {
    switch (self) {
      case ResponseStreamEventTypeType12.undefined0:
        return 'response.content_part.done';
      case ResponseStreamEventTypeType12.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType12MapperExtension
    on ResponseStreamEventTypeType12 {
  dynamic toValue() {
    ResponseStreamEventTypeType12Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType12>(this);
  }
}

