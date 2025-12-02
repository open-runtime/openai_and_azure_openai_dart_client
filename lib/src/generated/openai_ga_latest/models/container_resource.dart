// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'container_resource_expires_after.dart';

part 'container_resource.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ContainerResource with ContainerResourceMappable {
  const ContainerResource({
    required this.id,
    required this.objectField,
    required this.name,
    required this.createdAt,
    required this.status,
    this.containerResourceExpiresAfter,
  });

  final String id;
  @MappableField(key: 'object')
  final String objectField;
  final String name;
  @MappableField(key: 'created_at')
  final int createdAt;
  final String status;
  @MappableField(key: 'expires_after')
  final ContainerResourceExpiresAfter? containerResourceExpiresAfter;

  static ContainerResource fromJson(Map<String, dynamic> json) => ContainerResourceMapper.fromJson(json);

}

