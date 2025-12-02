// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_reasoning_summary_part_added_event_type_type.dart';

class ResponseReasoningSummaryPartAddedEventTypeTypeMapper
    extends EnumMapper<ResponseReasoningSummaryPartAddedEventTypeType> {
  ResponseReasoningSummaryPartAddedEventTypeTypeMapper._();

  static ResponseReasoningSummaryPartAddedEventTypeTypeMapper? _instance;
  static ResponseReasoningSummaryPartAddedEventTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseReasoningSummaryPartAddedEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseReasoningSummaryPartAddedEventTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseReasoningSummaryPartAddedEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.reasoning_summary_part.added':
        return ResponseReasoningSummaryPartAddedEventTypeType.undefined0;
      case 'unknown':
        return ResponseReasoningSummaryPartAddedEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseReasoningSummaryPartAddedEventTypeType self) {
    switch (self) {
      case ResponseReasoningSummaryPartAddedEventTypeType.undefined0:
        return 'response.reasoning_summary_part.added';
      case ResponseReasoningSummaryPartAddedEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseReasoningSummaryPartAddedEventTypeTypeMapperExtension
    on ResponseReasoningSummaryPartAddedEventTypeType {
  dynamic toValue() {
    ResponseReasoningSummaryPartAddedEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseReasoningSummaryPartAddedEventTypeType>(this);
  }
}

