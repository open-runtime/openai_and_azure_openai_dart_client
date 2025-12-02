// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'summary_text_content_type.dart';

class SummaryTextContentTypeMapper extends EnumMapper<SummaryTextContentType> {
  SummaryTextContentTypeMapper._();

  static SummaryTextContentTypeMapper? _instance;
  static SummaryTextContentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SummaryTextContentTypeMapper._());
    }
    return _instance!;
  }

  static SummaryTextContentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SummaryTextContentType decode(dynamic value) {
    switch (value) {
      case 'summary_text':
        return SummaryTextContentType.summaryText;
      case 'unknown':
        return SummaryTextContentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SummaryTextContentType self) {
    switch (self) {
      case SummaryTextContentType.summaryText:
        return 'summary_text';
      case SummaryTextContentType.unknown:
        return 'unknown';
    }
  }
}

extension SummaryTextContentTypeMapperExtension on SummaryTextContentType {
  dynamic toValue() {
    SummaryTextContentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SummaryTextContentType>(this);
  }
}

