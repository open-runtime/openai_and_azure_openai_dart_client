// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reasoning_item_summary_type_type.dart';

class ReasoningItemSummaryTypeTypeMapper
    extends EnumMapper<ReasoningItemSummaryTypeType> {
  ReasoningItemSummaryTypeTypeMapper._();

  static ReasoningItemSummaryTypeTypeMapper? _instance;
  static ReasoningItemSummaryTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ReasoningItemSummaryTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ReasoningItemSummaryTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ReasoningItemSummaryTypeType decode(dynamic value) {
    switch (value) {
      case 'summary_text':
        return ReasoningItemSummaryTypeType.summaryText;
      case 'unknown':
        return ReasoningItemSummaryTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ReasoningItemSummaryTypeType self) {
    switch (self) {
      case ReasoningItemSummaryTypeType.summaryText:
        return 'summary_text';
      case ReasoningItemSummaryTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ReasoningItemSummaryTypeTypeMapperExtension
    on ReasoningItemSummaryTypeType {
  dynamic toValue() {
    ReasoningItemSummaryTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ReasoningItemSummaryTypeType>(this);
  }
}

