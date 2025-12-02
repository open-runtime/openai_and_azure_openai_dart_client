// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_reasoning_text_delta_event_type.dart';

class ResponseReasoningTextDeltaEventTypeMapper
    extends EnumMapper<ResponseReasoningTextDeltaEventType> {
  ResponseReasoningTextDeltaEventTypeMapper._();

  static ResponseReasoningTextDeltaEventTypeMapper? _instance;
  static ResponseReasoningTextDeltaEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseReasoningTextDeltaEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseReasoningTextDeltaEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseReasoningTextDeltaEventType decode(dynamic value) {
    switch (value) {
      case 'response.reasoning_text.delta':
        return ResponseReasoningTextDeltaEventType.undefined0;
      case 'unknown':
        return ResponseReasoningTextDeltaEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseReasoningTextDeltaEventType self) {
    switch (self) {
      case ResponseReasoningTextDeltaEventType.undefined0:
        return 'response.reasoning_text.delta';
      case ResponseReasoningTextDeltaEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseReasoningTextDeltaEventTypeMapperExtension
    on ResponseReasoningTextDeltaEventType {
  dynamic toValue() {
    ResponseReasoningTextDeltaEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseReasoningTextDeltaEventType>(
      this,
    );
  }
}

