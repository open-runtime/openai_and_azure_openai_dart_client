// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'project_user_update_request_role_role.dart';

part 'project_user_update_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ProjectUserUpdateRequest with ProjectUserUpdateRequestMappable {
  const ProjectUserUpdateRequest({
    required this.role,
  });

  final ProjectUserUpdateRequestRoleRole role;

  static ProjectUserUpdateRequest fromJson(Map<String, dynamic> json) => ProjectUserUpdateRequestMapper.fromJson(json);

}

