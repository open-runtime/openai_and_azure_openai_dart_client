// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type24.dart';

class ResponseStreamEventTypeType24Mapper
    extends EnumMapper<ResponseStreamEventTypeType24> {
  ResponseStreamEventTypeType24Mapper._();

  static ResponseStreamEventTypeType24Mapper? _instance;
  static ResponseStreamEventTypeType24Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType24Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType24 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType24 decode(dynamic value) {
    switch (value) {
      case 'response.output_item.done':
        return ResponseStreamEventTypeType24.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType24.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType24 self) {
    switch (self) {
      case ResponseStreamEventTypeType24.undefined0:
        return 'response.output_item.done';
      case ResponseStreamEventTypeType24.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType24MapperExtension
    on ResponseStreamEventTypeType24 {
  dynamic toValue() {
    ResponseStreamEventTypeType24Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType24>(this);
  }
}

