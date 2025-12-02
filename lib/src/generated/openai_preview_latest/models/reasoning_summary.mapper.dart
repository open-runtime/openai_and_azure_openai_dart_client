// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reasoning_summary.dart';

class ReasoningSummaryMapper extends EnumMapper<ReasoningSummary> {
  ReasoningSummaryMapper._();

  static ReasoningSummaryMapper? _instance;
  static ReasoningSummaryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReasoningSummaryMapper._());
    }
    return _instance!;
  }

  static ReasoningSummary fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ReasoningSummary decode(dynamic value) {
    switch (value) {
      case 'auto':
        return ReasoningSummary.auto;
      case 'concise':
        return ReasoningSummary.concise;
      case 'detailed':
        return ReasoningSummary.detailed;
      case 'unknown':
        return ReasoningSummary.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ReasoningSummary self) {
    switch (self) {
      case ReasoningSummary.auto:
        return 'auto';
      case ReasoningSummary.concise:
        return 'concise';
      case ReasoningSummary.detailed:
        return 'detailed';
      case ReasoningSummary.unknown:
        return 'unknown';
    }
  }
}

extension ReasoningSummaryMapperExtension on ReasoningSummary {
  dynamic toValue() {
    ReasoningSummaryMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ReasoningSummary>(this);
  }
}

