// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_reasoning_summary_part_done_event_type_type.dart';

class ResponseReasoningSummaryPartDoneEventTypeTypeMapper
    extends EnumMapper<ResponseReasoningSummaryPartDoneEventTypeType> {
  ResponseReasoningSummaryPartDoneEventTypeTypeMapper._();

  static ResponseReasoningSummaryPartDoneEventTypeTypeMapper? _instance;
  static ResponseReasoningSummaryPartDoneEventTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseReasoningSummaryPartDoneEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseReasoningSummaryPartDoneEventTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseReasoningSummaryPartDoneEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.reasoning_summary_part.done':
        return ResponseReasoningSummaryPartDoneEventTypeType.undefined0;
      case 'unknown':
        return ResponseReasoningSummaryPartDoneEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseReasoningSummaryPartDoneEventTypeType self) {
    switch (self) {
      case ResponseReasoningSummaryPartDoneEventTypeType.undefined0:
        return 'response.reasoning_summary_part.done';
      case ResponseReasoningSummaryPartDoneEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseReasoningSummaryPartDoneEventTypeTypeMapperExtension
    on ResponseReasoningSummaryPartDoneEventTypeType {
  dynamic toValue() {
    ResponseReasoningSummaryPartDoneEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseReasoningSummaryPartDoneEventTypeType>(this);
  }
}

