// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'ingestion_job.dart';

part 'ingestion_job_list.mapper.dart';

/// Represents a list of ingestion jobs.
@MappableClass(ignoreNull: true, includeTypeId: false)
class IngestionJobList with IngestionJobListMappable {
  const IngestionJobList({
    this.nextLink,
    this.value,
  });

  final String? nextLink;
  final List<IngestionJob>? value;

  static IngestionJobList fromJson(Map<String, dynamic> json) => IngestionJobListMapper.fromJson(json);

}

