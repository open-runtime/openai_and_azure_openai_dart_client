// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_summary_type.dart';

class OutputItemSummaryTypeMapper extends EnumMapper<OutputItemSummaryType> {
  OutputItemSummaryTypeMapper._();

  static OutputItemSummaryTypeMapper? _instance;
  static OutputItemSummaryTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemSummaryTypeMapper._());
    }
    return _instance!;
  }

  static OutputItemSummaryType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemSummaryType decode(dynamic value) {
    switch (value) {
      case 'summary_text':
        return OutputItemSummaryType.summaryText;
      case 'unknown':
        return OutputItemSummaryType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemSummaryType self) {
    switch (self) {
      case OutputItemSummaryType.summaryText:
        return 'summary_text';
      case OutputItemSummaryType.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemSummaryTypeMapperExtension on OutputItemSummaryType {
  dynamic toValue() {
    OutputItemSummaryTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemSummaryType>(this);
  }
}

