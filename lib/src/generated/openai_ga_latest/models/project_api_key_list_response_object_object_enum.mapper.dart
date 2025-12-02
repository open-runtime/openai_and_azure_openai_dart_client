// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_api_key_list_response_object_object_enum.dart';

class ProjectApiKeyListResponseObjectObjectEnumMapper
    extends EnumMapper<ProjectApiKeyListResponseObjectObjectEnum> {
  ProjectApiKeyListResponseObjectObjectEnumMapper._();

  static ProjectApiKeyListResponseObjectObjectEnumMapper? _instance;
  static ProjectApiKeyListResponseObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectApiKeyListResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectApiKeyListResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectApiKeyListResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'list':
        return ProjectApiKeyListResponseObjectObjectEnum.list;
      case 'unknown':
        return ProjectApiKeyListResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectApiKeyListResponseObjectObjectEnum self) {
    switch (self) {
      case ProjectApiKeyListResponseObjectObjectEnum.list:
        return 'list';
      case ProjectApiKeyListResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ProjectApiKeyListResponseObjectObjectEnumMapperExtension
    on ProjectApiKeyListResponseObjectObjectEnum {
  dynamic toValue() {
    ProjectApiKeyListResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ProjectApiKeyListResponseObjectObjectEnum>(this);
  }
}

