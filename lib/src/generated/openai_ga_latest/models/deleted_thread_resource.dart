// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'deleted_thread_resource_object_object_enum.dart';

part 'deleted_thread_resource.mapper.dart';

/// Confirmation payload returned after deleting a thread.
@MappableClass(ignoreNull: true, includeTypeId: false)
class DeletedThreadResource with DeletedThreadResourceMappable {
  const DeletedThreadResource({
    required this.id,
    required this.deleted,
    this.objectEnum = DeletedThreadResourceObjectObjectEnum.undefined0,
  });

  final String id;
  final bool deleted;
  @MappableField(key: 'object')
  final DeletedThreadResourceObjectObjectEnum objectEnum;

  static DeletedThreadResource fromJson(Map<String, dynamic> json) => DeletedThreadResourceMapper.fromJson(json);

}

