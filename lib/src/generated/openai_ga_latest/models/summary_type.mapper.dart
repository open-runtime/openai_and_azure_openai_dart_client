// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'summary_type.dart';

class SummaryTypeMapper extends EnumMapper<SummaryType> {
  SummaryTypeMapper._();

  static SummaryTypeMapper? _instance;
  static SummaryTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SummaryTypeMapper._());
    }
    return _instance!;
  }

  static SummaryType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SummaryType decode(dynamic value) {
    switch (value) {
      case 'summary_text':
        return SummaryType.summaryText;
      case 'unknown':
        return SummaryType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SummaryType self) {
    switch (self) {
      case SummaryType.summaryText:
        return 'summary_text';
      case SummaryType.unknown:
        return 'unknown';
    }
  }
}

extension SummaryTypeMapperExtension on SummaryType {
  dynamic toValue() {
    SummaryTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SummaryType>(this);
  }
}

