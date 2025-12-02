// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_reasoning_summary_part_done_event_type.dart';

class ResponseReasoningSummaryPartDoneEventTypeMapper
    extends EnumMapper<ResponseReasoningSummaryPartDoneEventType> {
  ResponseReasoningSummaryPartDoneEventTypeMapper._();

  static ResponseReasoningSummaryPartDoneEventTypeMapper? _instance;
  static ResponseReasoningSummaryPartDoneEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseReasoningSummaryPartDoneEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseReasoningSummaryPartDoneEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseReasoningSummaryPartDoneEventType decode(dynamic value) {
    switch (value) {
      case 'response.reasoning_summary_part.done':
        return ResponseReasoningSummaryPartDoneEventType.undefined0;
      case 'unknown':
        return ResponseReasoningSummaryPartDoneEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseReasoningSummaryPartDoneEventType self) {
    switch (self) {
      case ResponseReasoningSummaryPartDoneEventType.undefined0:
        return 'response.reasoning_summary_part.done';
      case ResponseReasoningSummaryPartDoneEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseReasoningSummaryPartDoneEventTypeMapperExtension
    on ResponseReasoningSummaryPartDoneEventType {
  dynamic toValue() {
    ResponseReasoningSummaryPartDoneEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseReasoningSummaryPartDoneEventType>(this);
  }
}

