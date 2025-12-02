// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type18.dart';

class ResponseStreamEventType18Mapper
    extends EnumMapper<ResponseStreamEventType18> {
  ResponseStreamEventType18Mapper._();

  static ResponseStreamEventType18Mapper? _instance;
  static ResponseStreamEventType18Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventType18Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventType18 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventType18 decode(dynamic value) {
    switch (value) {
      case 'response.function_call_arguments.delta':
        return ResponseStreamEventType18.undefined0;
      case 'unknown':
        return ResponseStreamEventType18.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventType18 self) {
    switch (self) {
      case ResponseStreamEventType18.undefined0:
        return 'response.function_call_arguments.delta';
      case ResponseStreamEventType18.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventType18MapperExtension
    on ResponseStreamEventType18 {
  dynamic toValue() {
    ResponseStreamEventType18Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventType18>(this);
  }
}

