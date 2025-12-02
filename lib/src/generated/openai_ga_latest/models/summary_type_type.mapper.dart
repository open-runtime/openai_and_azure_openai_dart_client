// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'summary_type_type.dart';

class SummaryTypeTypeMapper extends EnumMapper<SummaryTypeType> {
  SummaryTypeTypeMapper._();

  static SummaryTypeTypeMapper? _instance;
  static SummaryTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SummaryTypeTypeMapper._());
    }
    return _instance!;
  }

  static SummaryTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SummaryTypeType decode(dynamic value) {
    switch (value) {
      case 'summary_text':
        return SummaryTypeType.summaryText;
      case 'unknown':
        return SummaryTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SummaryTypeType self) {
    switch (self) {
      case SummaryTypeType.summaryText:
        return 'summary_text';
      case SummaryTypeType.unknown:
        return 'unknown';
    }
  }
}

extension SummaryTypeTypeMapperExtension on SummaryTypeType {
  dynamic toValue() {
    SummaryTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SummaryTypeType>(this);
  }
}

