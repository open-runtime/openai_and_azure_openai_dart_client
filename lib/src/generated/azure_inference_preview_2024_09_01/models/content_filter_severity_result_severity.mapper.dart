// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_filter_severity_result_severity.dart';

class ContentFilterSeverityResultSeverityMapper
    extends EnumMapper<ContentFilterSeverityResultSeverity> {
  ContentFilterSeverityResultSeverityMapper._();

  static ContentFilterSeverityResultSeverityMapper? _instance;
  static ContentFilterSeverityResultSeverityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContentFilterSeverityResultSeverityMapper._(),
      );
    }
    return _instance!;
  }

  static ContentFilterSeverityResultSeverity fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ContentFilterSeverityResultSeverity decode(dynamic value) {
    switch (value) {
      case 'safe':
        return ContentFilterSeverityResultSeverity.safe;
      case 'low':
        return ContentFilterSeverityResultSeverity.low;
      case 'medium':
        return ContentFilterSeverityResultSeverity.medium;
      case 'high':
        return ContentFilterSeverityResultSeverity.high;
      case 'unknown':
        return ContentFilterSeverityResultSeverity.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ContentFilterSeverityResultSeverity self) {
    switch (self) {
      case ContentFilterSeverityResultSeverity.safe:
        return 'safe';
      case ContentFilterSeverityResultSeverity.low:
        return 'low';
      case ContentFilterSeverityResultSeverity.medium:
        return 'medium';
      case ContentFilterSeverityResultSeverity.high:
        return 'high';
      case ContentFilterSeverityResultSeverity.unknown:
        return 'unknown';
    }
  }
}

extension ContentFilterSeverityResultSeverityMapperExtension
    on ContentFilterSeverityResultSeverity {
  dynamic toValue() {
    ContentFilterSeverityResultSeverityMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ContentFilterSeverityResultSeverity>(
      this,
    );
  }
}

