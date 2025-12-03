// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tuning_job.dart';
import 'list_paginated_fine_tuning_jobs_response_object_object_enum.dart';

part 'list_paginated_fine_tuning_jobs_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ListPaginatedFineTuningJobsResponse with ListPaginatedFineTuningJobsResponseMappable {
  const ListPaginatedFineTuningJobsResponse({required this.data, required this.hasMore, required this.objectEnum});

  final List<FineTuningJob> data;
  @MappableField(key: 'has_more')
  final bool hasMore;
  @MappableField(key: 'object')
  final ListPaginatedFineTuningJobsResponseObjectObjectEnum objectEnum;

  static ListPaginatedFineTuningJobsResponse fromJson(Map<String, dynamic> json) =>
      ListPaginatedFineTuningJobsResponseMapper.fromJson(json);
}
