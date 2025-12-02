// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_service_account_api_key_object_object_enum.dart';

class ProjectServiceAccountApiKeyObjectObjectEnumMapper
    extends EnumMapper<ProjectServiceAccountApiKeyObjectObjectEnum> {
  ProjectServiceAccountApiKeyObjectObjectEnumMapper._();

  static ProjectServiceAccountApiKeyObjectObjectEnumMapper? _instance;
  static ProjectServiceAccountApiKeyObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectServiceAccountApiKeyObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectServiceAccountApiKeyObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectServiceAccountApiKeyObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'organization.project.service_account.api_key':
        return ProjectServiceAccountApiKeyObjectObjectEnum.undefined0;
      case 'unknown':
        return ProjectServiceAccountApiKeyObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectServiceAccountApiKeyObjectObjectEnum self) {
    switch (self) {
      case ProjectServiceAccountApiKeyObjectObjectEnum.undefined0:
        return 'organization.project.service_account.api_key';
      case ProjectServiceAccountApiKeyObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ProjectServiceAccountApiKeyObjectObjectEnumMapperExtension
    on ProjectServiceAccountApiKeyObjectObjectEnum {
  dynamic toValue() {
    ProjectServiceAccountApiKeyObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ProjectServiceAccountApiKeyObjectObjectEnum>(this);
  }
}

