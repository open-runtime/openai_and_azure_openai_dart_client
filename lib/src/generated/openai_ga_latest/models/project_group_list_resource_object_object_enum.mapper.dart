// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_group_list_resource_object_object_enum.dart';

class ProjectGroupListResourceObjectObjectEnumMapper
    extends EnumMapper<ProjectGroupListResourceObjectObjectEnum> {
  ProjectGroupListResourceObjectObjectEnumMapper._();

  static ProjectGroupListResourceObjectObjectEnumMapper? _instance;
  static ProjectGroupListResourceObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectGroupListResourceObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectGroupListResourceObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectGroupListResourceObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'list':
        return ProjectGroupListResourceObjectObjectEnum.list;
      case 'unknown':
        return ProjectGroupListResourceObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectGroupListResourceObjectObjectEnum self) {
    switch (self) {
      case ProjectGroupListResourceObjectObjectEnum.list:
        return 'list';
      case ProjectGroupListResourceObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ProjectGroupListResourceObjectObjectEnumMapperExtension
    on ProjectGroupListResourceObjectObjectEnum {
  dynamic toValue() {
    ProjectGroupListResourceObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ProjectGroupListResourceObjectObjectEnum>(this);
  }
}

