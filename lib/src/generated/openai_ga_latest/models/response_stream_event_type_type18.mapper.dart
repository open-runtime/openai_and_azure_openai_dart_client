// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type18.dart';

class ResponseStreamEventTypeType18Mapper
    extends EnumMapper<ResponseStreamEventTypeType18> {
  ResponseStreamEventTypeType18Mapper._();

  static ResponseStreamEventTypeType18Mapper? _instance;
  static ResponseStreamEventTypeType18Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType18Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType18 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType18 decode(dynamic value) {
    switch (value) {
      case 'response.function_call_arguments.delta':
        return ResponseStreamEventTypeType18.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType18.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType18 self) {
    switch (self) {
      case ResponseStreamEventTypeType18.undefined0:
        return 'response.function_call_arguments.delta';
      case ResponseStreamEventTypeType18.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType18MapperExtension
    on ResponseStreamEventTypeType18 {
  dynamic toValue() {
    ResponseStreamEventTypeType18Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType18>(this);
  }
}

