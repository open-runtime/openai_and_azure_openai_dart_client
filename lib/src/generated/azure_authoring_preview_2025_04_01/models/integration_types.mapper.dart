// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'integration_types.dart';

class IntegrationTypesMapper extends EnumMapper<IntegrationTypes> {
  IntegrationTypesMapper._();

  static IntegrationTypesMapper? _instance;
  static IntegrationTypesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IntegrationTypesMapper._());
    }
    return _instance!;
  }

  static IntegrationTypes fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  IntegrationTypes decode(dynamic value) {
    switch (value) {
      case 'wandb':
        return IntegrationTypes.wandb;
      case 'unknown':
        return IntegrationTypes.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(IntegrationTypes self) {
    switch (self) {
      case IntegrationTypes.wandb:
        return 'wandb';
      case IntegrationTypes.unknown:
        return 'unknown';
    }
  }
}

extension IntegrationTypesMapperExtension on IntegrationTypes {
  dynamic toValue() {
    IntegrationTypesMapper.ensureInitialized();
    return MapperContainer.globals.toValue<IntegrationTypes>(this);
  }
}

