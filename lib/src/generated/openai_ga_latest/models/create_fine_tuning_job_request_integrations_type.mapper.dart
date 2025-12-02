// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_fine_tuning_job_request_integrations_type.dart';

class CreateFineTuningJobRequestIntegrationsTypeMapper
    extends EnumMapper<CreateFineTuningJobRequestIntegrationsType> {
  CreateFineTuningJobRequestIntegrationsTypeMapper._();

  static CreateFineTuningJobRequestIntegrationsTypeMapper? _instance;
  static CreateFineTuningJobRequestIntegrationsTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateFineTuningJobRequestIntegrationsTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateFineTuningJobRequestIntegrationsType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateFineTuningJobRequestIntegrationsType decode(dynamic value) {
    switch (value) {
      case 'wandb':
        return CreateFineTuningJobRequestIntegrationsType.wandb;
      case 'unknown':
        return CreateFineTuningJobRequestIntegrationsType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateFineTuningJobRequestIntegrationsType self) {
    switch (self) {
      case CreateFineTuningJobRequestIntegrationsType.wandb:
        return 'wandb';
      case CreateFineTuningJobRequestIntegrationsType.unknown:
        return 'unknown';
    }
  }
}

extension CreateFineTuningJobRequestIntegrationsTypeMapperExtension
    on CreateFineTuningJobRequestIntegrationsType {
  dynamic toValue() {
    CreateFineTuningJobRequestIntegrationsTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateFineTuningJobRequestIntegrationsType>(this);
  }
}

