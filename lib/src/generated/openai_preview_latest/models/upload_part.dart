// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'upload_part_object_object_enum.dart';

part 'upload_part.mapper.dart';

/// The upload Part represents a chunk of bytes we can add to an Upload object.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class UploadPart with UploadPartMappable {
  const UploadPart({
    required this.id,
    required this.createdAt,
    required this.uploadId,
    required this.objectEnum,
  });

  final String id;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'upload_id')
  final String uploadId;
  @MappableField(key: 'object')
  final UploadPartObjectObjectEnum objectEnum;

  static UploadPart fromJson(Map<String, dynamic> json) => UploadPartMapper.fromJson(json);

}

