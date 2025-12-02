// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_fine_tuning_job_request_integrations_type_type.dart';

class CreateFineTuningJobRequestIntegrationsTypeTypeMapper
    extends EnumMapper<CreateFineTuningJobRequestIntegrationsTypeType> {
  CreateFineTuningJobRequestIntegrationsTypeTypeMapper._();

  static CreateFineTuningJobRequestIntegrationsTypeTypeMapper? _instance;
  static CreateFineTuningJobRequestIntegrationsTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateFineTuningJobRequestIntegrationsTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateFineTuningJobRequestIntegrationsTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateFineTuningJobRequestIntegrationsTypeType decode(dynamic value) {
    switch (value) {
      case 'wandb':
        return CreateFineTuningJobRequestIntegrationsTypeType.wandb;
      case 'unknown':
        return CreateFineTuningJobRequestIntegrationsTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateFineTuningJobRequestIntegrationsTypeType self) {
    switch (self) {
      case CreateFineTuningJobRequestIntegrationsTypeType.wandb:
        return 'wandb';
      case CreateFineTuningJobRequestIntegrationsTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CreateFineTuningJobRequestIntegrationsTypeTypeMapperExtension
    on CreateFineTuningJobRequestIntegrationsTypeType {
  dynamic toValue() {
    CreateFineTuningJobRequestIntegrationsTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<CreateFineTuningJobRequestIntegrationsTypeType>(this);
  }
}

