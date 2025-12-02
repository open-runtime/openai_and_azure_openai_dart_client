// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_create_request_geography.dart';

class ProjectCreateRequestGeographyMapper
    extends EnumMapper<ProjectCreateRequestGeography> {
  ProjectCreateRequestGeographyMapper._();

  static ProjectCreateRequestGeographyMapper? _instance;
  static ProjectCreateRequestGeographyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectCreateRequestGeographyMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectCreateRequestGeography fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectCreateRequestGeography decode(dynamic value) {
    switch (value) {
      case 'US':
        return ProjectCreateRequestGeography.us;
      case 'EU':
        return ProjectCreateRequestGeography.eu;
      case 'JP':
        return ProjectCreateRequestGeography.jp;
      case 'IN':
        return ProjectCreateRequestGeography.valueIn;
      case 'KR':
        return ProjectCreateRequestGeography.kr;
      case 'CA':
        return ProjectCreateRequestGeography.ca;
      case 'AU':
        return ProjectCreateRequestGeography.au;
      case 'SG':
        return ProjectCreateRequestGeography.sg;
      case 'unknown':
        return ProjectCreateRequestGeography.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectCreateRequestGeography self) {
    switch (self) {
      case ProjectCreateRequestGeography.us:
        return 'US';
      case ProjectCreateRequestGeography.eu:
        return 'EU';
      case ProjectCreateRequestGeography.jp:
        return 'JP';
      case ProjectCreateRequestGeography.valueIn:
        return 'IN';
      case ProjectCreateRequestGeography.kr:
        return 'KR';
      case ProjectCreateRequestGeography.ca:
        return 'CA';
      case ProjectCreateRequestGeography.au:
        return 'AU';
      case ProjectCreateRequestGeography.sg:
        return 'SG';
      case ProjectCreateRequestGeography.unknown:
        return 'unknown';
    }
  }
}

extension ProjectCreateRequestGeographyMapperExtension
    on ProjectCreateRequestGeography {
  dynamic toValue() {
    ProjectCreateRequestGeographyMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ProjectCreateRequestGeography>(this);
  }
}

