// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base_connection.dart';
import 'completion_action.dart';
import 'ingestion_job.dart';
import 'ingestion_job_type.dart';
import 'system_compute_datasource.dart';

part 'ingestion_job_system_compute.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class IngestionJobSystemCompute with IngestionJobSystemComputeMappable {
  const IngestionJobSystemCompute({
    required this.kind,
    this.jobId,
    this.searchServiceConnection,
    this.datasource,
    this.completionAction,
    this.dataRefreshIntervalInHours,
  });

  final IngestionJobType kind;
  final String? jobId;
  final BaseConnection? searchServiceConnection;
  final SystemComputeDatasource? datasource;
  final CompletionAction? completionAction;
  final int? dataRefreshIntervalInHours;

  static IngestionJobSystemCompute fromJson(Map<String, dynamic> json) => IngestionJobSystemComputeMapper.fromJson(json);

}

