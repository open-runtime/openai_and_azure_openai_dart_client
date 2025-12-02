// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'filter.dart';

class FilterMapper extends EnumMapper<Filter> {
  FilterMapper._();

  static FilterMapper? _instance;
  static FilterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FilterMapper._());
    }
    return _instance!;
  }

  static Filter fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Filter decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return Filter.inProgress;
      case 'completed':
        return Filter.completed;
      case 'failed':
        return Filter.failed;
      case 'cancelled':
        return Filter.cancelled;
      case 'unknown':
        return Filter.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Filter self) {
    switch (self) {
      case Filter.inProgress:
        return 'in_progress';
      case Filter.completed:
        return 'completed';
      case Filter.failed:
        return 'failed';
      case Filter.cancelled:
        return 'cancelled';
      case Filter.unknown:
        return 'unknown';
    }
  }
}

extension FilterMapperExtension on Filter {
  dynamic toValue() {
    FilterMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Filter>(this);
  }
}

