// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'project_service_account_delete_response_object_object_enum.dart';

part 'project_service_account_delete_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ProjectServiceAccountDeleteResponse with ProjectServiceAccountDeleteResponseMappable {
  const ProjectServiceAccountDeleteResponse({required this.objectEnum, required this.id, required this.deleted});

  @MappableField(key: 'object')
  final ProjectServiceAccountDeleteResponseObjectObjectEnum objectEnum;
  final String id;
  final bool deleted;

  static ProjectServiceAccountDeleteResponse fromJson(Map<String, dynamic> json) =>
      ProjectServiceAccountDeleteResponseMapper.fromJson(json);
}
