// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_integration_type_type.dart';

class FineTuningIntegrationTypeTypeMapper
    extends EnumMapper<FineTuningIntegrationTypeType> {
  FineTuningIntegrationTypeTypeMapper._();

  static FineTuningIntegrationTypeTypeMapper? _instance;
  static FineTuningIntegrationTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuningIntegrationTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FineTuningIntegrationTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FineTuningIntegrationTypeType decode(dynamic value) {
    switch (value) {
      case 'wandb':
        return FineTuningIntegrationTypeType.wandb;
      case 'unknown':
        return FineTuningIntegrationTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FineTuningIntegrationTypeType self) {
    switch (self) {
      case FineTuningIntegrationTypeType.wandb:
        return 'wandb';
      case FineTuningIntegrationTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FineTuningIntegrationTypeTypeMapperExtension
    on FineTuningIntegrationTypeType {
  dynamic toValue() {
    FineTuningIntegrationTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FineTuningIntegrationTypeType>(this);
  }
}

