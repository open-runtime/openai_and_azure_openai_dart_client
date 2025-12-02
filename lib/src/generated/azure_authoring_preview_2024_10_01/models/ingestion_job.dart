// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'ingestion_job_type.dart';

part 'ingestion_job.mapper.dart';

/// Represents the details of a job.
@MappableClass(ignoreNull: true, includeTypeId: false)
class IngestionJob with IngestionJobMappable {
  const IngestionJob({
    required this.kind,
    this.jobId,
  });

  final IngestionJobType kind;
  final String? jobId;

  static IngestionJob fromJson(Map<String, dynamic> json) => IngestionJobMapper.fromJson(json);

}

