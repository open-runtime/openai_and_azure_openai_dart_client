// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_reasoning_summary_text_delta_event_type_type.dart';

class ResponseReasoningSummaryTextDeltaEventTypeTypeMapper
    extends EnumMapper<ResponseReasoningSummaryTextDeltaEventTypeType> {
  ResponseReasoningSummaryTextDeltaEventTypeTypeMapper._();

  static ResponseReasoningSummaryTextDeltaEventTypeTypeMapper? _instance;
  static ResponseReasoningSummaryTextDeltaEventTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseReasoningSummaryTextDeltaEventTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseReasoningSummaryTextDeltaEventTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseReasoningSummaryTextDeltaEventTypeType decode(dynamic value) {
    switch (value) {
      case 'response.reasoning_summary_text.delta':
        return ResponseReasoningSummaryTextDeltaEventTypeType.undefined0;
      case 'unknown':
        return ResponseReasoningSummaryTextDeltaEventTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseReasoningSummaryTextDeltaEventTypeType self) {
    switch (self) {
      case ResponseReasoningSummaryTextDeltaEventTypeType.undefined0:
        return 'response.reasoning_summary_text.delta';
      case ResponseReasoningSummaryTextDeltaEventTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseReasoningSummaryTextDeltaEventTypeTypeMapperExtension
    on ResponseReasoningSummaryTextDeltaEventTypeType {
  dynamic toValue() {
    ResponseReasoningSummaryTextDeltaEventTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseReasoningSummaryTextDeltaEventTypeType>(this);
  }
}

