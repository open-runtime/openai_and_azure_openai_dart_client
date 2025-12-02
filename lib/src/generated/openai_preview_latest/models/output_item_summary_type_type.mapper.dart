// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_summary_type_type.dart';

class OutputItemSummaryTypeTypeMapper
    extends EnumMapper<OutputItemSummaryTypeType> {
  OutputItemSummaryTypeTypeMapper._();

  static OutputItemSummaryTypeTypeMapper? _instance;
  static OutputItemSummaryTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemSummaryTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static OutputItemSummaryTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemSummaryTypeType decode(dynamic value) {
    switch (value) {
      case 'summary_text':
        return OutputItemSummaryTypeType.summaryText;
      case 'unknown':
        return OutputItemSummaryTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemSummaryTypeType self) {
    switch (self) {
      case OutputItemSummaryTypeType.summaryText:
        return 'summary_text';
      case OutputItemSummaryTypeType.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemSummaryTypeTypeMapperExtension
    on OutputItemSummaryTypeType {
  dynamic toValue() {
    OutputItemSummaryTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemSummaryTypeType>(this);
  }
}

