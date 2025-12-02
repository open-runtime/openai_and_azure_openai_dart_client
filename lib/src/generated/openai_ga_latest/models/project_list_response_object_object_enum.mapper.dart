// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_list_response_object_object_enum.dart';

class ProjectListResponseObjectObjectEnumMapper
    extends EnumMapper<ProjectListResponseObjectObjectEnum> {
  ProjectListResponseObjectObjectEnumMapper._();

  static ProjectListResponseObjectObjectEnumMapper? _instance;
  static ProjectListResponseObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectListResponseObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectListResponseObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectListResponseObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'list':
        return ProjectListResponseObjectObjectEnum.valueList;
      case 'unknown':
        return ProjectListResponseObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectListResponseObjectObjectEnum self) {
    switch (self) {
      case ProjectListResponseObjectObjectEnum.valueList:
        return 'list';
      case ProjectListResponseObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension ProjectListResponseObjectObjectEnumMapperExtension
    on ProjectListResponseObjectObjectEnum {
  dynamic toValue() {
    ProjectListResponseObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ProjectListResponseObjectObjectEnum>(
      this,
    );
  }
}

