// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_create_request_geography_geography.dart';

class ProjectCreateRequestGeographyGeographyMapper
    extends EnumMapper<ProjectCreateRequestGeographyGeography> {
  ProjectCreateRequestGeographyGeographyMapper._();

  static ProjectCreateRequestGeographyGeographyMapper? _instance;
  static ProjectCreateRequestGeographyGeographyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ProjectCreateRequestGeographyGeographyMapper._(),
      );
    }
    return _instance!;
  }

  static ProjectCreateRequestGeographyGeography fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ProjectCreateRequestGeographyGeography decode(dynamic value) {
    switch (value) {
      case 'US':
        return ProjectCreateRequestGeographyGeography.us;
      case 'EU':
        return ProjectCreateRequestGeographyGeography.eu;
      case 'JP':
        return ProjectCreateRequestGeographyGeography.jp;
      case 'IN':
        return ProjectCreateRequestGeographyGeography.valueIn;
      case 'KR':
        return ProjectCreateRequestGeographyGeography.kr;
      case 'CA':
        return ProjectCreateRequestGeographyGeography.ca;
      case 'AU':
        return ProjectCreateRequestGeographyGeography.au;
      case 'SG':
        return ProjectCreateRequestGeographyGeography.sg;
      case 'unknown':
        return ProjectCreateRequestGeographyGeography.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ProjectCreateRequestGeographyGeography self) {
    switch (self) {
      case ProjectCreateRequestGeographyGeography.us:
        return 'US';
      case ProjectCreateRequestGeographyGeography.eu:
        return 'EU';
      case ProjectCreateRequestGeographyGeography.jp:
        return 'JP';
      case ProjectCreateRequestGeographyGeography.valueIn:
        return 'IN';
      case ProjectCreateRequestGeographyGeography.kr:
        return 'KR';
      case ProjectCreateRequestGeographyGeography.ca:
        return 'CA';
      case ProjectCreateRequestGeographyGeography.au:
        return 'AU';
      case ProjectCreateRequestGeographyGeography.sg:
        return 'SG';
      case ProjectCreateRequestGeographyGeography.unknown:
        return 'unknown';
    }
  }
}

extension ProjectCreateRequestGeographyGeographyMapperExtension
    on ProjectCreateRequestGeographyGeography {
  dynamic toValue() {
    ProjectCreateRequestGeographyGeographyMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ProjectCreateRequestGeographyGeography>(this);
  }
}

