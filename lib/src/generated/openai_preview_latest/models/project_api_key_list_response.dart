// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'project_api_key.dart';
import 'project_api_key_list_response_object_object_enum.dart';

part 'project_api_key_list_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ProjectApiKeyListResponse with ProjectApiKeyListResponseMappable {
  const ProjectApiKeyListResponse({
    required this.objectEnum,
    required this.data,
    required this.firstId,
    required this.lastId,
    required this.hasMore,
  });

  @MappableField(key: 'object')
  final ProjectApiKeyListResponseObjectObjectEnum objectEnum;
  final List<ProjectApiKey> data;
  @MappableField(key: 'first_id')
  final String firstId;
  @MappableField(key: 'last_id')
  final String lastId;
  @MappableField(key: 'has_more')
  final bool hasMore;

  static ProjectApiKeyListResponse fromJson(Map<String, dynamic> json) =>
      ProjectApiKeyListResponseMapper.fromJson(json);
}
