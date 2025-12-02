// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'project_create_request_geography_geography.mapper.dart';

/// Create the project with the specified data residency region. Your organization must have access to Data residency functionality in order to use. See [data residency controls](https://platform.openai.com/docs/guides/your-data#data-residency-controls) to review the functionality and limitations of setting this field.
@MappableEnum(defaultValue: 'unknown')
enum ProjectCreateRequestGeographyGeography {
  @MappableValue('US') 
  us,

  @MappableValue('EU') 
  eu,

  @MappableValue('JP') 
  jp,

  /// The name has been replaced because it contains a keyword. Original name: `IN`.
  @MappableValue('IN') 
  valueIn,

  @MappableValue('KR') 
  kr,

  @MappableValue('CA') 
  ca,

  @MappableValue('AU') 
  au,

  @MappableValue('SG') 
  sg,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ProjectCreateRequestGeographyGeography> get $valuesDefined => values.where((value) => value != ProjectCreateRequestGeographyGeography.unknown).toList();
}
