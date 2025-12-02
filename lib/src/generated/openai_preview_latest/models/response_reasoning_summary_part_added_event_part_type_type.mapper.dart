// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_reasoning_summary_part_added_event_part_type_type.dart';

class ResponseReasoningSummaryPartAddedEventPartTypeTypeMapper
    extends EnumMapper<ResponseReasoningSummaryPartAddedEventPartTypeType> {
  ResponseReasoningSummaryPartAddedEventPartTypeTypeMapper._();

  static ResponseReasoningSummaryPartAddedEventPartTypeTypeMapper? _instance;
  static ResponseReasoningSummaryPartAddedEventPartTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponseReasoningSummaryPartAddedEventPartTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseReasoningSummaryPartAddedEventPartTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseReasoningSummaryPartAddedEventPartTypeType decode(dynamic value) {
    switch (value) {
      case 'summary_text':
        return ResponseReasoningSummaryPartAddedEventPartTypeType.summaryText;
      case 'unknown':
        return ResponseReasoningSummaryPartAddedEventPartTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseReasoningSummaryPartAddedEventPartTypeType self) {
    switch (self) {
      case ResponseReasoningSummaryPartAddedEventPartTypeType.summaryText:
        return 'summary_text';
      case ResponseReasoningSummaryPartAddedEventPartTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseReasoningSummaryPartAddedEventPartTypeTypeMapperExtension
    on ResponseReasoningSummaryPartAddedEventPartTypeType {
  dynamic toValue() {
    ResponseReasoningSummaryPartAddedEventPartTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ResponseReasoningSummaryPartAddedEventPartTypeType>(this);
  }
}

