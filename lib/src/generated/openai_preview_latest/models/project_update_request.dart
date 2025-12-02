// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'project_update_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ProjectUpdateRequest with ProjectUpdateRequestMappable {
  const ProjectUpdateRequest({
    required this.name,
  });

  final String name;

  static ProjectUpdateRequest fromJson(Map<String, dynamic> json) => ProjectUpdateRequestMapper.fromJson(json);

}

