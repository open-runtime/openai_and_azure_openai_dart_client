// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'compute_type.dart';

part 'job_compute.mapper.dart';

/// The compute settings of the job.
@MappableClass(ignoreNull: true, includeTypeId: false)
class JobCompute with JobComputeMappable {
  const JobCompute({
    required this.kind,
  });

  final ComputeType kind;

  static JobCompute fromJson(Map<String, dynamic> json) => JobComputeMapper.fromJson(json);

}

