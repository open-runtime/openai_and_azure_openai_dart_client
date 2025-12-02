// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'comparison_filter_type_type.dart';

class ComparisonFilterTypeTypeMapper
    extends EnumMapper<ComparisonFilterTypeType> {
  ComparisonFilterTypeTypeMapper._();

  static ComparisonFilterTypeTypeMapper? _instance;
  static ComparisonFilterTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComparisonFilterTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ComparisonFilterTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComparisonFilterTypeType decode(dynamic value) {
    switch (value) {
      case 'eq':
        return ComparisonFilterTypeType.eq;
      case 'ne':
        return ComparisonFilterTypeType.ne;
      case 'gt':
        return ComparisonFilterTypeType.gt;
      case 'gte':
        return ComparisonFilterTypeType.gte;
      case 'lt':
        return ComparisonFilterTypeType.lt;
      case 'lte':
        return ComparisonFilterTypeType.lte;
      case 'unknown':
        return ComparisonFilterTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComparisonFilterTypeType self) {
    switch (self) {
      case ComparisonFilterTypeType.eq:
        return 'eq';
      case ComparisonFilterTypeType.ne:
        return 'ne';
      case ComparisonFilterTypeType.gt:
        return 'gt';
      case ComparisonFilterTypeType.gte:
        return 'gte';
      case ComparisonFilterTypeType.lt:
        return 'lt';
      case ComparisonFilterTypeType.lte:
        return 'lte';
      case ComparisonFilterTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ComparisonFilterTypeTypeMapperExtension on ComparisonFilterTypeType {
  dynamic toValue() {
    ComparisonFilterTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComparisonFilterTypeType>(this);
  }
}

