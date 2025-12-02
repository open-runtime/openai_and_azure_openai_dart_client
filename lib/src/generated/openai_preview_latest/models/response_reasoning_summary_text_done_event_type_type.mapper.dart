// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_reasoning_summary_text_done_event_type_type.dart';

class ResponseReasoningSummaryTextDoneEventTypeTypeMapper
    extends EnumMapper<ResponseReasoningSummaryTextDoneEventTypeType> {
  ResponseReasoningSummaryTextDoneEventTypeTypeMapper._();

  static ResponseReasoningSummaryTextDoneEventTypeTypeMapper? _instance;
  static ResponseReasoningSummaryTextDoneEventTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseReasoningSummaryTextDoneEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseReasoningSummaryTextDoneEventTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseReasoningSummaryTextDoneEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.reasoning_summary_text.done':
        return ResponseReasoningSummaryTextDoneEventTypeType.undefined0;
      case 'unknown':
        return ResponseReasoningSummaryTextDoneEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseReasoningSummaryTextDoneEventTypeType self) {
    switch (self) {
      case ResponseReasoningSummaryTextDoneEventTypeType.undefined0:
        return 'response.reasoning_summary_text.done';
      case ResponseReasoningSummaryTextDoneEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseReasoningSummaryTextDoneEventTypeTypeMapperExtension
    on ResponseReasoningSummaryTextDoneEventTypeType {
  dynamic toValue() {
    ResponseReasoningSummaryTextDoneEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseReasoningSummaryTextDoneEventTypeType>(this);
  }
}

