// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_user_delete_response_object_object_enum.dart';

class ProjectUserDeleteResponseObjectObjectEnumMapper
    extends EnumMapper<ProjectUserDeleteResponseObjectObjectEnum> {
  ProjectUserDeleteResponseObjectObjectEnumMapper._();

  static ProjectUserDeleteResponseObjectObjectEnumMapper? _instance;
  static ProjectUserDeleteResponseObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectUserDeleteResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectUserDeleteResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectUserDeleteResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'organization.project.user.deleted':
        return ProjectUserDeleteResponseObjectObjectEnum.undefined0;
      case 'unknown':
        return ProjectUserDeleteResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectUserDeleteResponseObjectObjectEnum self) {
    switch (self) {
      case ProjectUserDeleteResponseObjectObjectEnum.undefined0:
        return 'organization.project.user.deleted';
      case ProjectUserDeleteResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ProjectUserDeleteResponseObjectObjectEnumMapperExtension
    on ProjectUserDeleteResponseObjectObjectEnum {
  dynamic toValue() {
    ProjectUserDeleteResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ProjectUserDeleteResponseObjectObjectEnum>(this);
  }
}

