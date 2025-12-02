// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_status_status.dart';

class ProjectStatusStatusMapper extends EnumMapper<ProjectStatusStatus> {
  ProjectStatusStatusMapper._();

  static ProjectStatusStatusMapper? _instance;
  static ProjectStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProjectStatusStatusMapper._());
    }
    return _instance!;
  }

  static ProjectStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectStatusStatus decode(dynamic value) {
    switch (value) {
      case 'active':
        return ProjectStatusStatus.active;
      case 'archived':
        return ProjectStatusStatus.archived;
      case 'unknown':
        return ProjectStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectStatusStatus self) {
    switch (self) {
      case ProjectStatusStatus.active:
        return 'active';
      case ProjectStatusStatus.archived:
        return 'archived';
      case ProjectStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension ProjectStatusStatusMapperExtension on ProjectStatusStatus {
  dynamic toValue() {
    ProjectStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ProjectStatusStatus>(this);
  }
}

