// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'filter_reason.dart';

class FilterReasonMapper extends EnumMapper<FilterReason> {
  FilterReasonMapper._();

  static FilterReasonMapper? _instance;
  static FilterReasonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FilterReasonMapper._());
    }
    return _instance!;
  }

  static FilterReason fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FilterReason decode(dynamic value) {
    switch (value) {
      case 'score':
        return FilterReason.score;
      case 'rerank':
        return FilterReason.rerank;
      case 'unknown':
        return FilterReason.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FilterReason self) {
    switch (self) {
      case FilterReason.score:
        return 'score';
      case FilterReason.rerank:
        return 'rerank';
      case FilterReason.unknown:
        return 'unknown';
    }
  }
}

extension FilterReasonMapperExtension on FilterReason {
  dynamic toValue() {
    FilterReasonMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FilterReason>(this);
  }
}

