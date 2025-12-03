// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'project_create_request_geography.dart';

part 'project_create_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ProjectCreateRequest with ProjectCreateRequestMappable {
  const ProjectCreateRequest({required this.name, this.geography});

  final String name;
  final ProjectCreateRequestGeography? geography;

  static ProjectCreateRequest fromJson(Map<String, dynamic> json) => ProjectCreateRequestMapper.fromJson(json);
}
