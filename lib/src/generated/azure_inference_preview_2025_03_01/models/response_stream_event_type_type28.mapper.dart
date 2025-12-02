// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type28.dart';

class ResponseStreamEventTypeType28Mapper
    extends EnumMapper<ResponseStreamEventTypeType28> {
  ResponseStreamEventTypeType28Mapper._();

  static ResponseStreamEventTypeType28Mapper? _instance;
  static ResponseStreamEventTypeType28Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType28Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType28 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType28 decode(dynamic value) {
    switch (value) {
      case 'response.output_text.delta':
        return ResponseStreamEventTypeType28.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType28.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType28 self) {
    switch (self) {
      case ResponseStreamEventTypeType28.undefined0:
        return 'response.output_text.delta';
      case ResponseStreamEventTypeType28.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType28MapperExtension
    on ResponseStreamEventTypeType28 {
  dynamic toValue() {
    ResponseStreamEventTypeType28Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType28>(this);
  }
}

