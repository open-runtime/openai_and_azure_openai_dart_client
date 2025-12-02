// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_group_deleted_resource_object_object_enum.dart';

class ProjectGroupDeletedResourceObjectObjectEnumMapper
    extends EnumMapper<ProjectGroupDeletedResourceObjectObjectEnum> {
  ProjectGroupDeletedResourceObjectObjectEnumMapper._();

  static ProjectGroupDeletedResourceObjectObjectEnumMapper? _instance;
  static ProjectGroupDeletedResourceObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectGroupDeletedResourceObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectGroupDeletedResourceObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectGroupDeletedResourceObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'project.group.deleted':
        return ProjectGroupDeletedResourceObjectObjectEnum.undefined0;
      case 'unknown':
        return ProjectGroupDeletedResourceObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectGroupDeletedResourceObjectObjectEnum self) {
    switch (self) {
      case ProjectGroupDeletedResourceObjectObjectEnum.undefined0:
        return 'project.group.deleted';
      case ProjectGroupDeletedResourceObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ProjectGroupDeletedResourceObjectObjectEnumMapperExtension
    on ProjectGroupDeletedResourceObjectObjectEnum {
  dynamic toValue() {
    ProjectGroupDeletedResourceObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ProjectGroupDeletedResourceObjectObjectEnum>(this);
  }
}

