// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'project_service_account_create_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ProjectServiceAccountCreateRequest with ProjectServiceAccountCreateRequestMappable {
  const ProjectServiceAccountCreateRequest({
    required this.name,
  });

  final String name;

  static ProjectServiceAccountCreateRequest fromJson(Map<String, dynamic> json) => ProjectServiceAccountCreateRequestMapper.fromJson(json);

}

