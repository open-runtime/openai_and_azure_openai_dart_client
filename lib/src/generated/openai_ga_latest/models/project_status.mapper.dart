// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_status.dart';

class ProjectStatusMapper extends EnumMapper<ProjectStatus> {
  ProjectStatusMapper._();

  static ProjectStatusMapper? _instance;
  static ProjectStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProjectStatusMapper._());
    }
    return _instance!;
  }

  static ProjectStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectStatus decode(dynamic value) {
    switch (value) {
      case 'active':
        return ProjectStatus.active;
      case 'archived':
        return ProjectStatus.archived;
      case 'unknown':
        return ProjectStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectStatus self) {
    switch (self) {
      case ProjectStatus.active:
        return 'active';
      case ProjectStatus.archived:
        return 'archived';
      case ProjectStatus.unknown:
        return 'unknown';
    }
  }
}

extension ProjectStatusMapperExtension on ProjectStatus {
  dynamic toValue() {
    ProjectStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ProjectStatus>(this);
  }
}

