// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'ingestion_job_stage_progress.dart';

part 'ingestion_job_progress.mapper.dart';

@MappableClass()
class IngestionJobProgress with IngestionJobProgressMappable {
  const IngestionJobProgress({
    required this.stageProgress,
  });

  final List<IngestionJobStageProgress> stageProgress;

  static IngestionJobProgress fromJson(Map<String, dynamic> json) => IngestionJobProgressMapper.fromJson(json);

}

