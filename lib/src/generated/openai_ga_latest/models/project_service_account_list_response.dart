// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'project_service_account.dart';
import 'project_service_account_list_response_object_object_enum.dart';

part 'project_service_account_list_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ProjectServiceAccountListResponse with ProjectServiceAccountListResponseMappable {
  const ProjectServiceAccountListResponse({
    required this.objectEnum,
    required this.data,
    required this.firstId,
    required this.lastId,
    required this.hasMore,
  });

  @MappableField(key: 'object')
  final ProjectServiceAccountListResponseObjectObjectEnum objectEnum;
  final List<ProjectServiceAccount> data;
  @MappableField(key: 'first_id')
  final String firstId;
  @MappableField(key: 'last_id')
  final String lastId;
  @MappableField(key: 'has_more')
  final bool hasMore;

  static ProjectServiceAccountListResponse fromJson(Map<String, dynamic> json) =>
      ProjectServiceAccountListResponseMapper.fromJson(json);
}
