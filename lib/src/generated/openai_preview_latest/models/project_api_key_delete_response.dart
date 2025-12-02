// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'project_api_key_delete_response_object_object_enum.dart';

part 'project_api_key_delete_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ProjectApiKeyDeleteResponse with ProjectApiKeyDeleteResponseMappable {
  const ProjectApiKeyDeleteResponse({
    required this.objectEnum,
    required this.id,
    required this.deleted,
  });

  @MappableField(key: 'object')
  final ProjectApiKeyDeleteResponseObjectObjectEnum objectEnum;
  final String id;
  final bool deleted;

  static ProjectApiKeyDeleteResponse fromJson(Map<String, dynamic> json) => ProjectApiKeyDeleteResponseMapper.fromJson(json);

}

