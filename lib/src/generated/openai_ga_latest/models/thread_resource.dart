// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'thread_resource_object_object_enum.dart';
import 'thread_resource_status_status_union.dart';

part 'thread_resource.mapper.dart';

/// Represents a ChatKit thread and its current status.
@MappableClass()
class ThreadResource with ThreadResourceMappable {
  const ThreadResource({
    required this.id,
    required this.createdAt,
    required this.title,
    required this.status,
    required this.user,
    this.objectEnum = ThreadResourceObjectObjectEnum.undefined0,
  });

  final String id;
  @MappableField(key: 'created_at')
  final int createdAt;
  final String? title;
  final ThreadResourceStatusStatusUnion status;
  final String user;
  @MappableField(key: 'object')
  final ThreadResourceObjectObjectEnum objectEnum;

  static ThreadResource fromJson(Map<String, dynamic> json) => ThreadResourceMapper.fromJson(json);

}

