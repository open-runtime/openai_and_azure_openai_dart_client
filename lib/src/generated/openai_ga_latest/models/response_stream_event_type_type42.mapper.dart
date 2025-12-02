// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_event_type_type42.dart';

class ResponseStreamEventTypeType42Mapper
    extends EnumMapper<ResponseStreamEventTypeType42> {
  ResponseStreamEventTypeType42Mapper._();

  static ResponseStreamEventTypeType42Mapper? _instance;
  static ResponseStreamEventTypeType42Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamEventTypeType42Mapper._(),
      );
    }
    return _instance!;
  }

  static ResponseStreamEventTypeType42 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseStreamEventTypeType42 decode(dynamic value) {
    switch (value) {
      case 'response.mcp_call_arguments.delta':
        return ResponseStreamEventTypeType42.undefined0;
      case 'unknown':
        return ResponseStreamEventTypeType42.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseStreamEventTypeType42 self) {
    switch (self) {
      case ResponseStreamEventTypeType42.undefined0:
        return 'response.mcp_call_arguments.delta';
      case ResponseStreamEventTypeType42.unknown:
        return 'unknown';
    }
  }
}

extension ResponseStreamEventTypeType42MapperExtension
    on ResponseStreamEventTypeType42 {
  dynamic toValue() {
    ResponseStreamEventTypeType42Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseStreamEventTypeType42>(this);
  }
}

