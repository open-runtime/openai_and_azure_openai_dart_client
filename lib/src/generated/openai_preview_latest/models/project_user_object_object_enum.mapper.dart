// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_user_object_object_enum.dart';

class ProjectUserObjectObjectEnumMapper
    extends EnumMapper<ProjectUserObjectObjectEnum> {
  ProjectUserObjectObjectEnumMapper._();

  static ProjectUserObjectObjectEnumMapper? _instance;
  static ProjectUserObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectUserObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectUserObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectUserObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'organization.project.user':
        return ProjectUserObjectObjectEnum.undefined0;
      case 'unknown':
        return ProjectUserObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectUserObjectObjectEnum self) {
    switch (self) {
      case ProjectUserObjectObjectEnum.undefined0:
        return 'organization.project.user';
      case ProjectUserObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ProjectUserObjectObjectEnumMapperExtension
    on ProjectUserObjectObjectEnum {
  dynamic toValue() {
    ProjectUserObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ProjectUserObjectObjectEnum>(this);
  }
}

