// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_service_account_list_response_object_object_enum.dart';

class ProjectServiceAccountListResponseObjectObjectEnumMapper
    extends EnumMapper<ProjectServiceAccountListResponseObjectObjectEnum> {
  ProjectServiceAccountListResponseObjectObjectEnumMapper._();

  static ProjectServiceAccountListResponseObjectObjectEnumMapper? _instance;
  static ProjectServiceAccountListResponseObjectObjectEnumMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectServiceAccountListResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectServiceAccountListResponseObjectObjectEnum fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectServiceAccountListResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'list':
        return ProjectServiceAccountListResponseObjectObjectEnum.list;
      case 'unknown':
        return ProjectServiceAccountListResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectServiceAccountListResponseObjectObjectEnum self) {
    switch (self) {
      case ProjectServiceAccountListResponseObjectObjectEnum.list:
        return 'list';
      case ProjectServiceAccountListResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ProjectServiceAccountListResponseObjectObjectEnumMapperExtension
    on ProjectServiceAccountListResponseObjectObjectEnum {
  dynamic toValue() {
    ProjectServiceAccountListResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ProjectServiceAccountListResponseObjectObjectEnum>(this);
  }
}

