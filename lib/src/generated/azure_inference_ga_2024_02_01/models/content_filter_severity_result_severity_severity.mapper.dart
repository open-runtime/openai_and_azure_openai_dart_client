// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_filter_severity_result_severity_severity.dart';

class ContentFilterSeverityResultSeveritySeverityMapper
    extends EnumMapper<ContentFilterSeverityResultSeveritySeverity> {
  ContentFilterSeverityResultSeveritySeverityMapper._();

  static ContentFilterSeverityResultSeveritySeverityMapper? _instance;
  static ContentFilterSeverityResultSeveritySeverityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContentFilterSeverityResultSeveritySeverityMapper._(),
      );
    }
    return _instance!;
  }

  static ContentFilterSeverityResultSeveritySeverity fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ContentFilterSeverityResultSeveritySeverity decode(dynamic value) {
    switch (value) {
      case 'safe':
        return ContentFilterSeverityResultSeveritySeverity.safe;
      case 'low':
        return ContentFilterSeverityResultSeveritySeverity.low;
      case 'medium':
        return ContentFilterSeverityResultSeveritySeverity.medium;
      case 'high':
        return ContentFilterSeverityResultSeveritySeverity.high;
      case 'unknown':
        return ContentFilterSeverityResultSeveritySeverity.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ContentFilterSeverityResultSeveritySeverity self) {
    switch (self) {
      case ContentFilterSeverityResultSeveritySeverity.safe:
        return 'safe';
      case ContentFilterSeverityResultSeveritySeverity.low:
        return 'low';
      case ContentFilterSeverityResultSeveritySeverity.medium:
        return 'medium';
      case ContentFilterSeverityResultSeveritySeverity.high:
        return 'high';
      case ContentFilterSeverityResultSeveritySeverity.unknown:
        return 'unknown';
    }
  }
}

extension ContentFilterSeverityResultSeveritySeverityMapperExtension
    on ContentFilterSeverityResultSeveritySeverity {
  dynamic toValue() {
    ContentFilterSeverityResultSeveritySeverityMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ContentFilterSeverityResultSeveritySeverity>(this);
  }
}

