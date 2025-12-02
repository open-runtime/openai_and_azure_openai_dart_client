// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_api_key_owner_type.dart';

class ProjectApiKeyOwnerTypeMapper extends EnumMapper<ProjectApiKeyOwnerType> {
  ProjectApiKeyOwnerTypeMapper._();

  static ProjectApiKeyOwnerTypeMapper? _instance;
  static ProjectApiKeyOwnerTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProjectApiKeyOwnerTypeMapper._());
    }
    return _instance!;
  }

  static ProjectApiKeyOwnerType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectApiKeyOwnerType decode(dynamic value) {
    switch (value) {
      case 'user':
        return ProjectApiKeyOwnerType.user;
      case 'service_account':
        return ProjectApiKeyOwnerType.serviceAccount;
      case 'unknown':
        return ProjectApiKeyOwnerType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectApiKeyOwnerType self) {
    switch (self) {
      case ProjectApiKeyOwnerType.user:
        return 'user';
      case ProjectApiKeyOwnerType.serviceAccount:
        return 'service_account';
      case ProjectApiKeyOwnerType.unknown:
        return 'unknown';
    }
  }
}

extension ProjectApiKeyOwnerTypeMapperExtension on ProjectApiKeyOwnerType {
  dynamic toValue() {
    ProjectApiKeyOwnerTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ProjectApiKeyOwnerType>(this);
  }
}

