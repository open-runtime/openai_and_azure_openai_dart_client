// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'project_rate_limit.dart';
import 'project_rate_limit_list_response_object_object_enum.dart';

part 'project_rate_limit_list_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ProjectRateLimitListResponse with ProjectRateLimitListResponseMappable {
  const ProjectRateLimitListResponse({
    required this.objectEnum,
    required this.data,
    required this.firstId,
    required this.lastId,
    required this.hasMore,
  });

  @MappableField(key: 'object')
  final ProjectRateLimitListResponseObjectObjectEnum objectEnum;
  final List<ProjectRateLimit> data;
  @MappableField(key: 'first_id')
  final String firstId;
  @MappableField(key: 'last_id')
  final String lastId;
  @MappableField(key: 'has_more')
  final bool hasMore;

  static ProjectRateLimitListResponse fromJson(Map<String, dynamic> json) =>
      ProjectRateLimitListResponseMapper.fromJson(json);
}
