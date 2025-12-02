// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_reasoning_summary_text_delta_event_type.dart';

class ResponseReasoningSummaryTextDeltaEventTypeMapper
    extends EnumMapper<ResponseReasoningSummaryTextDeltaEventType> {
  ResponseReasoningSummaryTextDeltaEventTypeMapper._();

  static ResponseReasoningSummaryTextDeltaEventTypeMapper? _instance;
  static ResponseReasoningSummaryTextDeltaEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseReasoningSummaryTextDeltaEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseReasoningSummaryTextDeltaEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseReasoningSummaryTextDeltaEventType decode(dynamic value) {
    switch (value) {
      case 'response.reasoning_summary_text.delta':
        return ResponseReasoningSummaryTextDeltaEventType.undefined0;
      case 'unknown':
        return ResponseReasoningSummaryTextDeltaEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseReasoningSummaryTextDeltaEventType self) {
    switch (self) {
      case ResponseReasoningSummaryTextDeltaEventType.undefined0:
        return 'response.reasoning_summary_text.delta';
      case ResponseReasoningSummaryTextDeltaEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseReasoningSummaryTextDeltaEventTypeMapperExtension
    on ResponseReasoningSummaryTextDeltaEventType {
  dynamic toValue() {
    ResponseReasoningSummaryTextDeltaEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseReasoningSummaryTextDeltaEventType>(this);
  }
}

