// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'project_status_status.mapper.dart';

/// `active` or `archived`
@MappableEnum(defaultValue: 'unknown')
enum ProjectStatusStatus {
  @MappableValue('active') 
  active,

  @MappableValue('archived') 
  archived,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ProjectStatusStatus> get $valuesDefined => values.where((value) => value != ProjectStatusStatus.unknown).toList();
}
