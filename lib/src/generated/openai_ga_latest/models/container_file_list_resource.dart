// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'container_file_resource.dart';

part 'container_file_list_resource.mapper.dart';

@MappableClass()
class ContainerFileListResource with ContainerFileListResourceMappable {
  const ContainerFileListResource({
    required this.objectField,
    required this.data,
    required this.firstId,
    required this.lastId,
    required this.hasMore,
  });

  @MappableField(key: 'object')
  final dynamic objectField;
  final List<ContainerFileResource> data;
  @MappableField(key: 'first_id')
  final String firstId;
  @MappableField(key: 'last_id')
  final String lastId;
  @MappableField(key: 'has_more')
  final bool hasMore;

  static ContainerFileListResource fromJson(Map<String, dynamic> json) => ContainerFileListResourceMapper.fromJson(json);

}

