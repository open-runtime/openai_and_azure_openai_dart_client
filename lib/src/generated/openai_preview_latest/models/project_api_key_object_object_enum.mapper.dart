// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_api_key_object_object_enum.dart';

class ProjectApiKeyObjectObjectEnumMapper
    extends EnumMapper<ProjectApiKeyObjectObjectEnum> {
  ProjectApiKeyObjectObjectEnumMapper._();

  static ProjectApiKeyObjectObjectEnumMapper? _instance;
  static ProjectApiKeyObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectApiKeyObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectApiKeyObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectApiKeyObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'organization.project.api_key':
        return ProjectApiKeyObjectObjectEnum.undefined0;
      case 'unknown':
        return ProjectApiKeyObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectApiKeyObjectObjectEnum self) {
    switch (self) {
      case ProjectApiKeyObjectObjectEnum.undefined0:
        return 'organization.project.api_key';
      case ProjectApiKeyObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ProjectApiKeyObjectObjectEnumMapperExtension
    on ProjectApiKeyObjectObjectEnum {
  dynamic toValue() {
    ProjectApiKeyObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ProjectApiKeyObjectObjectEnum>(this);
  }
}

