// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'ingestion_error.dart';
import 'ingestion_job_progress.dart';
import 'operation_state.dart';

part 'ingestion_job_run.mapper.dart';

/// The details of a job run
@MappableClass(ignoreNull: true, includeTypeId: false)
class IngestionJobRun with IngestionJobRunMappable {
  const IngestionJobRun({
    this.jobId,
    this.runId,
    this.status,
    this.error,
    this.warnings,
    this.progress,
  });

  final String? jobId;
  final String? runId;
  final OperationState? status;
  final IngestionError? error;
  final List<String>? warnings;
  final IngestionJobProgress? progress;

  static IngestionJobRun fromJson(Map<String, dynamic> json) => IngestionJobRunMapper.fromJson(json);

}

