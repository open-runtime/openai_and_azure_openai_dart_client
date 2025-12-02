// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_reasoning_text_done_event_type.dart';

class ResponseReasoningTextDoneEventTypeMapper
    extends EnumMapper<ResponseReasoningTextDoneEventType> {
  ResponseReasoningTextDoneEventTypeMapper._();

  static ResponseReasoningTextDoneEventTypeMapper? _instance;
  static ResponseReasoningTextDoneEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseReasoningTextDoneEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseReasoningTextDoneEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseReasoningTextDoneEventType decode(dynamic value) {
    switch (value) {
      case 'response.reasoning_text.done':
        return ResponseReasoningTextDoneEventType.undefined0;
      case 'unknown':
        return ResponseReasoningTextDoneEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseReasoningTextDoneEventType self) {
    switch (self) {
      case ResponseReasoningTextDoneEventType.undefined0:
        return 'response.reasoning_text.done';
      case ResponseReasoningTextDoneEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseReasoningTextDoneEventTypeMapperExtension
    on ResponseReasoningTextDoneEventType {
  dynamic toValue() {
    ResponseReasoningTextDoneEventTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseReasoningTextDoneEventType>(
      this,
    );
  }
}

