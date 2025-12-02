// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reasoning_effort.dart';

class ReasoningEffortMapper extends EnumMapper<ReasoningEffort> {
  ReasoningEffortMapper._();

  static ReasoningEffortMapper? _instance;
  static ReasoningEffortMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReasoningEffortMapper._());
    }
    return _instance!;
  }

  static ReasoningEffort fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ReasoningEffort decode(dynamic value) {
    switch (value) {
      case 'low':
        return ReasoningEffort.low;
      case 'medium':
        return ReasoningEffort.medium;
      case 'high':
        return ReasoningEffort.high;
      case 'unknown':
        return ReasoningEffort.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ReasoningEffort self) {
    switch (self) {
      case ReasoningEffort.low:
        return 'low';
      case ReasoningEffort.medium:
        return 'medium';
      case ReasoningEffort.high:
        return 'high';
      case ReasoningEffort.unknown:
        return 'unknown';
    }
  }
}

extension ReasoningEffortMapperExtension on ReasoningEffort {
  dynamic toValue() {
    ReasoningEffortMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ReasoningEffort>(this);
  }
}

