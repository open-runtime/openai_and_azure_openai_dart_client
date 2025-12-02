// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_reasoning_summary_part_done_event_part_type_type.dart';

class ResponseReasoningSummaryPartDoneEventPartTypeTypeMapper
    extends EnumMapper<ResponseReasoningSummaryPartDoneEventPartTypeType> {
  ResponseReasoningSummaryPartDoneEventPartTypeTypeMapper._();

  static ResponseReasoningSummaryPartDoneEventPartTypeTypeMapper? _instance;
  static ResponseReasoningSummaryPartDoneEventPartTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseReasoningSummaryPartDoneEventPartTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseReasoningSummaryPartDoneEventPartTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseReasoningSummaryPartDoneEventPartTypeType decode(dynamic value) {
    switch (value) {
      case 'summary_text':
        return ResponseReasoningSummaryPartDoneEventPartTypeType.summaryText;
      case 'unknown':
        return ResponseReasoningSummaryPartDoneEventPartTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseReasoningSummaryPartDoneEventPartTypeType self) {
    switch (self) {
      case ResponseReasoningSummaryPartDoneEventPartTypeType.summaryText:
        return 'summary_text';
      case ResponseReasoningSummaryPartDoneEventPartTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseReasoningSummaryPartDoneEventPartTypeTypeMapperExtension
    on ResponseReasoningSummaryPartDoneEventPartTypeType {
  dynamic toValue() {
    ResponseReasoningSummaryPartDoneEventPartTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseReasoningSummaryPartDoneEventPartTypeType>(this);
  }
}

