// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_object_object_enum.dart';

class ProjectObjectObjectEnumMapper
    extends EnumMapper<ProjectObjectObjectEnum> {
  ProjectObjectObjectEnumMapper._();

  static ProjectObjectObjectEnumMapper? _instance;
  static ProjectObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'organization.project':
        return ProjectObjectObjectEnum.undefined0;
      case 'unknown':
        return ProjectObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectObjectObjectEnum self) {
    switch (self) {
      case ProjectObjectObjectEnum.undefined0:
        return 'organization.project';
      case ProjectObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ProjectObjectObjectEnumMapperExtension on ProjectObjectObjectEnum {
  dynamic toValue() {
    ProjectObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ProjectObjectObjectEnum>(this);
  }
}

