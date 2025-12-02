// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'summary_text_content_type_type.dart';

class SummaryTextContentTypeTypeMapper
    extends EnumMapper<SummaryTextContentTypeType> {
  SummaryTextContentTypeTypeMapper._();

  static SummaryTextContentTypeTypeMapper? _instance;
  static SummaryTextContentTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SummaryTextContentTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static SummaryTextContentTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SummaryTextContentTypeType decode(dynamic value) {
    switch (value) {
      case 'summary_text':
        return SummaryTextContentTypeType.summaryText;
      case 'unknown':
        return SummaryTextContentTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SummaryTextContentTypeType self) {
    switch (self) {
      case SummaryTextContentTypeType.summaryText:
        return 'summary_text';
      case SummaryTextContentTypeType.unknown:
        return 'unknown';
    }
  }
}

extension SummaryTextContentTypeTypeMapperExtension
    on SummaryTextContentTypeType {
  dynamic toValue() {
    SummaryTextContentTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SummaryTextContentTypeType>(this);
  }
}

