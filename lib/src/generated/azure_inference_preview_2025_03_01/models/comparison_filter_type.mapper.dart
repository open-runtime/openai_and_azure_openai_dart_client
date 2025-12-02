// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'comparison_filter_type.dart';

class ComparisonFilterTypeMapper extends EnumMapper<ComparisonFilterType> {
  ComparisonFilterTypeMapper._();

  static ComparisonFilterTypeMapper? _instance;
  static ComparisonFilterTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComparisonFilterTypeMapper._());
    }
    return _instance!;
  }

  static ComparisonFilterType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComparisonFilterType decode(dynamic value) {
    switch (value) {
      case 'eq':
        return ComparisonFilterType.eq;
      case 'ne':
        return ComparisonFilterType.ne;
      case 'gt':
        return ComparisonFilterType.gt;
      case 'gte':
        return ComparisonFilterType.gte;
      case 'lt':
        return ComparisonFilterType.lt;
      case 'lte':
        return ComparisonFilterType.lte;
      case 'unknown':
        return ComparisonFilterType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComparisonFilterType self) {
    switch (self) {
      case ComparisonFilterType.eq:
        return 'eq';
      case ComparisonFilterType.ne:
        return 'ne';
      case ComparisonFilterType.gt:
        return 'gt';
      case ComparisonFilterType.gte:
        return 'gte';
      case ComparisonFilterType.lt:
        return 'lt';
      case ComparisonFilterType.lte:
        return 'lte';
      case ComparisonFilterType.unknown:
        return 'unknown';
    }
  }
}

extension ComparisonFilterTypeMapperExtension on ComparisonFilterType {
  dynamic toValue() {
    ComparisonFilterTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComparisonFilterType>(this);
  }
}

