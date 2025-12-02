// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'ingestion_job_type.mapper.dart';

/// The job type.
@MappableEnum(defaultValue: 'unknown')
enum IngestionJobType {
  @MappableValue('SystemCompute') 
  systemCompute,

  @MappableValue('UserCompute') 
  userCompute,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<IngestionJobType> get $valuesDefined => values.where((value) => value != IngestionJobType.unknown).toList();
}
