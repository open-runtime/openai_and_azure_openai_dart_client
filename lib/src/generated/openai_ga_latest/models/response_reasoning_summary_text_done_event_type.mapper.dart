// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_reasoning_summary_text_done_event_type.dart';

class ResponseReasoningSummaryTextDoneEventTypeMapper
    extends EnumMapper<ResponseReasoningSummaryTextDoneEventType> {
  ResponseReasoningSummaryTextDoneEventTypeMapper._();

  static ResponseReasoningSummaryTextDoneEventTypeMapper? _instance;
  static ResponseReasoningSummaryTextDoneEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseReasoningSummaryTextDoneEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseReasoningSummaryTextDoneEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseReasoningSummaryTextDoneEventType decode(dynamic value) {
    switch (value) {
      case 'response.reasoning_summary_text.done':
        return ResponseReasoningSummaryTextDoneEventType.undefined0;
      case 'unknown':
        return ResponseReasoningSummaryTextDoneEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseReasoningSummaryTextDoneEventType self) {
    switch (self) {
      case ResponseReasoningSummaryTextDoneEventType.undefined0:
        return 'response.reasoning_summary_text.done';
      case ResponseReasoningSummaryTextDoneEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseReasoningSummaryTextDoneEventTypeMapperExtension
    on ResponseReasoningSummaryTextDoneEventType {
  dynamic toValue() {
    ResponseReasoningSummaryTextDoneEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseReasoningSummaryTextDoneEventType>(this);
  }
}

