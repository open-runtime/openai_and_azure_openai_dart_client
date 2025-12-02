// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_api_key_delete_response_object_object_enum.dart';

class ProjectApiKeyDeleteResponseObjectObjectEnumMapper
    extends EnumMapper<ProjectApiKeyDeleteResponseObjectObjectEnum> {
  ProjectApiKeyDeleteResponseObjectObjectEnumMapper._();

  static ProjectApiKeyDeleteResponseObjectObjectEnumMapper? _instance;
  static ProjectApiKeyDeleteResponseObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectApiKeyDeleteResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectApiKeyDeleteResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectApiKeyDeleteResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'organization.project.api_key.deleted':
        return ProjectApiKeyDeleteResponseObjectObjectEnum.undefined0;
      case 'unknown':
        return ProjectApiKeyDeleteResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectApiKeyDeleteResponseObjectObjectEnum self) {
    switch (self) {
      case ProjectApiKeyDeleteResponseObjectObjectEnum.undefined0:
        return 'organization.project.api_key.deleted';
      case ProjectApiKeyDeleteResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ProjectApiKeyDeleteResponseObjectObjectEnumMapperExtension
    on ProjectApiKeyDeleteResponseObjectObjectEnum {
  dynamic toValue() {
    ProjectApiKeyDeleteResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ProjectApiKeyDeleteResponseObjectObjectEnum>(this);
  }
}

