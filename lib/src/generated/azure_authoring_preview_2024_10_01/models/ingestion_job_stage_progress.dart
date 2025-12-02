// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'ingestion_job_stage_progress.dart';
import 'operation_state.dart';

part 'ingestion_job_stage_progress.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class IngestionJobStageProgress with IngestionJobStageProgressMappable {
  const IngestionJobStageProgress({
    this.name,
    this.totalItems,
    this.processedItems,
    this.state,
    this.subStageProgress,
  });

  final String? name;
  final int? totalItems;
  final int? processedItems;
  final OperationState? state;
  final List<IngestionJobStageProgress>? subStageProgress;

  static IngestionJobStageProgress fromJson(Map<String, dynamic> json) => IngestionJobStageProgressMapper.fromJson(json);

}

