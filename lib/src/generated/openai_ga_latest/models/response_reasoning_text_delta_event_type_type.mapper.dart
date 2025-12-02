// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_reasoning_text_delta_event_type_type.dart';

class ResponseReasoningTextDeltaEventTypeTypeMapper
    extends EnumMapper<ResponseReasoningTextDeltaEventTypeType> {
  ResponseReasoningTextDeltaEventTypeTypeMapper._();

  static ResponseReasoningTextDeltaEventTypeTypeMapper? _instance;
  static ResponseReasoningTextDeltaEventTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseReasoningTextDeltaEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseReasoningTextDeltaEventTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseReasoningTextDeltaEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.reasoning_text.delta':
        return ResponseReasoningTextDeltaEventTypeType.undefined0;
      case 'unknown':
        return ResponseReasoningTextDeltaEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseReasoningTextDeltaEventTypeType self) {
    switch (self) {
      case ResponseReasoningTextDeltaEventTypeType.undefined0:
        return 'response.reasoning_text.delta';
      case ResponseReasoningTextDeltaEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseReasoningTextDeltaEventTypeTypeMapperExtension
    on ResponseReasoningTextDeltaEventTypeType {
  dynamic toValue() {
    ResponseReasoningTextDeltaEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseReasoningTextDeltaEventTypeType>(this);
  }
}

