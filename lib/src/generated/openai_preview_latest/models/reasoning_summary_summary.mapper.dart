// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reasoning_summary_summary.dart';

class ReasoningSummarySummaryMapper
    extends EnumMapper<ReasoningSummarySummary> {
  ReasoningSummarySummaryMapper._();

  static ReasoningSummarySummaryMapper? _instance;
  static ReasoningSummarySummaryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ReasoningSummarySummaryMapper._(),
      );
    }
    return _instance!;
  }

  static ReasoningSummarySummary fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ReasoningSummarySummary decode(dynamic value) {
    switch (value) {
      case 'auto':
        return ReasoningSummarySummary.auto;
      case 'concise':
        return ReasoningSummarySummary.concise;
      case 'detailed':
        return ReasoningSummarySummary.detailed;
      case 'unknown':
        return ReasoningSummarySummary.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ReasoningSummarySummary self) {
    switch (self) {
      case ReasoningSummarySummary.auto:
        return 'auto';
      case ReasoningSummarySummary.concise:
        return 'concise';
      case ReasoningSummarySummary.detailed:
        return 'detailed';
      case ReasoningSummarySummary.unknown:
        return 'unknown';
    }
  }
}

extension ReasoningSummarySummaryMapperExtension on ReasoningSummarySummary {
  dynamic toValue() {
    ReasoningSummarySummaryMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ReasoningSummarySummary>(this);
  }
}

