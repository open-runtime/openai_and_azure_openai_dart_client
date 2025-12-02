// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_reasoning_summary_part_added_event_type.dart';

class ResponseReasoningSummaryPartAddedEventTypeMapper
    extends EnumMapper<ResponseReasoningSummaryPartAddedEventType> {
  ResponseReasoningSummaryPartAddedEventTypeMapper._();

  static ResponseReasoningSummaryPartAddedEventTypeMapper? _instance;
  static ResponseReasoningSummaryPartAddedEventTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseReasoningSummaryPartAddedEventTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseReasoningSummaryPartAddedEventType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseReasoningSummaryPartAddedEventType decode(dynamic value) {
    switch (value) {
      case 'response.reasoning_summary_part.added':
        return ResponseReasoningSummaryPartAddedEventType.undefined0;
      case 'unknown':
        return ResponseReasoningSummaryPartAddedEventType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseReasoningSummaryPartAddedEventType self) {
    switch (self) {
      case ResponseReasoningSummaryPartAddedEventType.undefined0:
        return 'response.reasoning_summary_part.added';
      case ResponseReasoningSummaryPartAddedEventType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseReasoningSummaryPartAddedEventTypeMapperExtension
    on ResponseReasoningSummaryPartAddedEventType {
  dynamic toValue() {
    ResponseReasoningSummaryPartAddedEventTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseReasoningSummaryPartAddedEventType>(this);
  }
}

