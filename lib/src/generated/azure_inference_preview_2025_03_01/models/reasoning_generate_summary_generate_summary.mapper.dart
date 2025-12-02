// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reasoning_generate_summary_generate_summary.dart';

class ReasoningGenerateSummaryGenerateSummaryMapper
    extends EnumMapper<ReasoningGenerateSummaryGenerateSummary> {
  ReasoningGenerateSummaryGenerateSummaryMapper._();

  static ReasoningGenerateSummaryGenerateSummaryMapper? _instance;
  static ReasoningGenerateSummaryGenerateSummaryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ReasoningGenerateSummaryGenerateSummaryMapper._(),
      );
    }
    return _instance!;
  }

  static ReasoningGenerateSummaryGenerateSummary fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ReasoningGenerateSummaryGenerateSummary decode(dynamic value) {
    switch (value) {
      case 'concise':
        return ReasoningGenerateSummaryGenerateSummary.concise;
      case 'detailed':
        return ReasoningGenerateSummaryGenerateSummary.detailed;
      case 'unknown':
        return ReasoningGenerateSummaryGenerateSummary.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ReasoningGenerateSummaryGenerateSummary self) {
    switch (self) {
      case ReasoningGenerateSummaryGenerateSummary.concise:
        return 'concise';
      case ReasoningGenerateSummaryGenerateSummary.detailed:
        return 'detailed';
      case ReasoningGenerateSummaryGenerateSummary.unknown:
        return 'unknown';
    }
  }
}

extension ReasoningGenerateSummaryGenerateSummaryMapperExtension
    on ReasoningGenerateSummaryGenerateSummary {
  dynamic toValue() {
    ReasoningGenerateSummaryGenerateSummaryMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ReasoningGenerateSummaryGenerateSummary>(this);
  }
}

