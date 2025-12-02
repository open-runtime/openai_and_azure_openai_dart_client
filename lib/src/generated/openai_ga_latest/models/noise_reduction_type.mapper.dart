// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'noise_reduction_type.dart';

class NoiseReductionTypeMapper extends EnumMapper<NoiseReductionType> {
  NoiseReductionTypeMapper._();

  static NoiseReductionTypeMapper? _instance;
  static NoiseReductionTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = NoiseReductionTypeMapper._());
    }
    return _instance!;
  }

  static NoiseReductionType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  NoiseReductionType decode(dynamic value) {
    switch (value) {
      case 'near_field':
        return NoiseReductionType.nearField;
      case 'far_field':
        return NoiseReductionType.farField;
      case 'unknown':
        return NoiseReductionType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(NoiseReductionType self) {
    switch (self) {
      case NoiseReductionType.nearField:
        return 'near_field';
      case NoiseReductionType.farField:
        return 'far_field';
      case NoiseReductionType.unknown:
        return 'unknown';
    }
  }
}

extension NoiseReductionTypeMapperExtension on NoiseReductionType {
  dynamic toValue() {
    NoiseReductionTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<NoiseReductionType>(this);
  }
}

