// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'container_file_resource.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ContainerFileResource with ContainerFileResourceMappable {
  const ContainerFileResource({
    required this.id,
    required this.objectField,
    required this.containerId,
    required this.createdAt,
    required this.bytes,
    required this.path,
    required this.source,
  });

  final String id;
  @MappableField(key: 'object')
  final String objectField;
  @MappableField(key: 'container_id')
  final String containerId;
  @MappableField(key: 'created_at')
  final int createdAt;
  final int bytes;
  final String path;
  final String source;

  static ContainerFileResource fromJson(Map<String, dynamic> json) => ContainerFileResourceMapper.fromJson(json);

}

