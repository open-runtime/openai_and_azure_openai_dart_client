// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'deleted_video_resource_object_object_enum.dart';

part 'deleted_video_resource.mapper.dart';

/// Confirmation payload returned after deleting a video.
@MappableClass(ignoreNull: true, includeTypeId: false)
class DeletedVideoResource with DeletedVideoResourceMappable {
  const DeletedVideoResource({
    required this.deleted,
    required this.id,
    this.objectEnum = DeletedVideoResourceObjectObjectEnum.undefined0,
  });

  final bool deleted;
  final String id;
  @MappableField(key: 'object')
  final DeletedVideoResourceObjectObjectEnum objectEnum;

  static DeletedVideoResource fromJson(Map<String, dynamic> json) => DeletedVideoResourceMapper.fromJson(json);
}
