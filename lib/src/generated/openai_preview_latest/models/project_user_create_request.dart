// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'project_user_create_request_role_role.dart';

part 'project_user_create_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ProjectUserCreateRequest with ProjectUserCreateRequestMappable {
  const ProjectUserCreateRequest({
    required this.userId,
    required this.role,
  });

  @MappableField(key: 'user_id')
  final String userId;
  final ProjectUserCreateRequestRoleRole role;

  static ProjectUserCreateRequest fromJson(Map<String, dynamic> json) => ProjectUserCreateRequestMapper.fromJson(json);

}

