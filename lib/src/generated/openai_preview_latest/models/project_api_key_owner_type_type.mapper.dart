// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_api_key_owner_type_type.dart';

class ProjectApiKeyOwnerTypeTypeMapper
    extends EnumMapper<ProjectApiKeyOwnerTypeType> {
  ProjectApiKeyOwnerTypeTypeMapper._();

  static ProjectApiKeyOwnerTypeTypeMapper? _instance;
  static ProjectApiKeyOwnerTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectApiKeyOwnerTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectApiKeyOwnerTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectApiKeyOwnerTypeType decode(dynamic value) {
    switch (value) {
      case 'user':
        return ProjectApiKeyOwnerTypeType.user;
      case 'service_account':
        return ProjectApiKeyOwnerTypeType.serviceAccount;
      case 'unknown':
        return ProjectApiKeyOwnerTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectApiKeyOwnerTypeType self) {
    switch (self) {
      case ProjectApiKeyOwnerTypeType.user:
        return 'user';
      case ProjectApiKeyOwnerTypeType.serviceAccount:
        return 'service_account';
      case ProjectApiKeyOwnerTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ProjectApiKeyOwnerTypeTypeMapperExtension
    on ProjectApiKeyOwnerTypeType {
  dynamic toValue() {
    ProjectApiKeyOwnerTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ProjectApiKeyOwnerTypeType>(this);
  }
}

