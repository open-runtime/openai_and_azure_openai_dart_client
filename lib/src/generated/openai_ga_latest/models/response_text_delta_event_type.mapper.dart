// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_text_delta_event_type.dart';

class ResponseTextDeltaEventTypeMapper
    extends EnumMapper<ResponseTextDeltaEventType> {
  ResponseTextDeltaEventTypeMapper._();

  static ResponseTextDeltaEventTypeMapper? _instance;
  static ResponseTextDeltaEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseTextDeltaEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseTextDeltaEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseTextDeltaEventType decode(dynamic value) {
    switch (value) {
      case 'response.output_text.delta':
        return ResponseTextDeltaEventType.undefined0;
      case 'unknown':
        return ResponseTextDeltaEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseTextDeltaEventType self) {
    switch (self) {
      case ResponseTextDeltaEventType.undefined0:
        return 'response.output_text.delta';
      case ResponseTextDeltaEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseTextDeltaEventTypeMapperExtension
    on ResponseTextDeltaEventType {
  dynamic toValue() {
    ResponseTextDeltaEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseTextDeltaEventType>(this);
  }
}

