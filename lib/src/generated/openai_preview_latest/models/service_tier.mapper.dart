// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'service_tier.dart';

class ServiceTierMapper extends EnumMapper<ServiceTier> {
  ServiceTierMapper._();

  static ServiceTierMapper? _instance;
  static ServiceTierMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ServiceTierMapper._());
    }
    return _instance!;
  }

  static ServiceTier fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ServiceTier decode(dynamic value) {
    switch (value) {
      case 'auto':
        return ServiceTier.auto;
      case 'default':
        return ServiceTier.valueDefault;
      case 'flex':
        return ServiceTier.flex;
      case 'unknown':
        return ServiceTier.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ServiceTier self) {
    switch (self) {
      case ServiceTier.auto:
        return 'auto';
      case ServiceTier.valueDefault:
        return 'default';
      case ServiceTier.flex:
        return 'flex';
      case ServiceTier.unknown:
        return 'unknown';
    }
  }
}

extension ServiceTierMapperExtension on ServiceTier {
  dynamic toValue() {
    ServiceTierMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ServiceTier>(this);
  }
}

