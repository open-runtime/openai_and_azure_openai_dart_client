// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_reasoning_text_done_event_type_type.dart';

class ResponseReasoningTextDoneEventTypeTypeMapper
    extends EnumMapper<ResponseReasoningTextDoneEventTypeType> {
  ResponseReasoningTextDoneEventTypeTypeMapper._();

  static ResponseReasoningTextDoneEventTypeTypeMapper? _instance;
  static ResponseReasoningTextDoneEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseReasoningTextDoneEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseReasoningTextDoneEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseReasoningTextDoneEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.reasoning_text.done':
        return ResponseReasoningTextDoneEventTypeType.undefined0;
      case 'unknown':
        return ResponseReasoningTextDoneEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseReasoningTextDoneEventTypeType self) {
    switch (self) {
      case ResponseReasoningTextDoneEventTypeType.undefined0:
        return 'response.reasoning_text.done';
      case ResponseReasoningTextDoneEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseReasoningTextDoneEventTypeTypeMapperExtension
    on ResponseReasoningTextDoneEventTypeType {
  dynamic toValue() {
    ResponseReasoningTextDoneEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseReasoningTextDoneEventTypeType>(this);
  }
}

