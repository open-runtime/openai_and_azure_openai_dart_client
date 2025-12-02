// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reasoning_item_summary_type.dart';

class ReasoningItemSummaryTypeMapper
    extends EnumMapper<ReasoningItemSummaryType> {
  ReasoningItemSummaryTypeMapper._();

  static ReasoningItemSummaryTypeMapper? _instance;
  static ReasoningItemSummaryTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ReasoningItemSummaryTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ReasoningItemSummaryType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ReasoningItemSummaryType decode(dynamic value) {
    switch (value) {
      case 'summary_text':
        return ReasoningItemSummaryType.summaryText;
      case 'unknown':
        return ReasoningItemSummaryType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ReasoningItemSummaryType self) {
    switch (self) {
      case ReasoningItemSummaryType.summaryText:
        return 'summary_text';
      case ReasoningItemSummaryType.unknown:
        return 'unknown';
    }
  }
}

extension ReasoningItemSummaryTypeMapperExtension on ReasoningItemSummaryType {
  dynamic toValue() {
    ReasoningItemSummaryTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ReasoningItemSummaryType>(this);
  }
}

