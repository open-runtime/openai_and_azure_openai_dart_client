// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ranker_version_type.dart';

class RankerVersionTypeMapper extends EnumMapper<RankerVersionType> {
  RankerVersionTypeMapper._();

  static RankerVersionTypeMapper? _instance;
  static RankerVersionTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RankerVersionTypeMapper._());
    }
    return _instance!;
  }

  static RankerVersionType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RankerVersionType decode(dynamic value) {
    switch (value) {
      case 'auto':
        return RankerVersionType.auto;
      case 'default-2024-11-15':
        return RankerVersionType.default20241115;
      case 'unknown':
        return RankerVersionType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RankerVersionType self) {
    switch (self) {
      case RankerVersionType.auto:
        return 'auto';
      case RankerVersionType.default20241115:
        return 'default-2024-11-15';
      case RankerVersionType.unknown:
        return 'unknown';
    }
  }
}

extension RankerVersionTypeMapperExtension on RankerVersionType {
  dynamic toValue() {
    RankerVersionTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RankerVersionType>(this);
  }
}

