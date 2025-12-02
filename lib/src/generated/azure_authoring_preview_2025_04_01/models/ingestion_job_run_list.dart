// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'ingestion_job_run.dart';

part 'ingestion_job_run_list.mapper.dart';

/// Represents a list of ingestion job runs.
@MappableClass()
class IngestionJobRunList with IngestionJobRunListMappable {
  const IngestionJobRunList({
    this.nextLink,
    this.value,
  });

  final String? nextLink;
  final List<IngestionJobRun>? value;

  static IngestionJobRunList fromJson(Map<String, dynamic> json) => IngestionJobRunListMapper.fromJson(json);

}

