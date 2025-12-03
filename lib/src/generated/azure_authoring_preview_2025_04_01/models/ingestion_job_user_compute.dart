// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'ingestion_job.dart';
import 'ingestion_job_type.dart';
import 'job_compute.dart';
import 'target_index.dart';
import 'user_compute_datasource.dart';

part 'ingestion_job_user_compute.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class IngestionJobUserCompute with IngestionJobUserComputeMappable {
  const IngestionJobUserCompute({
    required this.kind,
    this.jobId,
    this.workspaceId,
    this.compute,
    this.target,
    this.datasource,
    this.dataRefreshIntervalInHours,
  });

  final IngestionJobType kind;
  final String? jobId;
  final String? workspaceId;
  final JobCompute? compute;
  final TargetIndex? target;
  final UserComputeDatasource? datasource;
  final int? dataRefreshIntervalInHours;

  static IngestionJobUserCompute fromJson(Map<String, dynamic> json) => IngestionJobUserComputeMapper.fromJson(json);
}
