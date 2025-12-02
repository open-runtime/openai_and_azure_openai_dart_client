// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'detail_enum.dart';

class DetailEnumMapper extends EnumMapper<DetailEnum> {
  DetailEnumMapper._();

  static DetailEnumMapper? _instance;
  static DetailEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DetailEnumMapper._());
    }
    return _instance!;
  }

  static DetailEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DetailEnum decode(dynamic value) {
    switch (value) {
      case 'low':
        return DetailEnum.low;
      case 'high':
        return DetailEnum.high;
      case 'auto':
        return DetailEnum.auto;
      case 'unknown':
        return DetailEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DetailEnum self) {
    switch (self) {
      case DetailEnum.low:
        return 'low';
      case DetailEnum.high:
        return 'high';
      case DetailEnum.auto:
        return 'auto';
      case DetailEnum.unknown:
        return 'unknown';
    }
  }
}

extension DetailEnumMapperExtension on DetailEnum {
  dynamic toValue() {
    DetailEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<DetailEnum>(this);
  }
}

