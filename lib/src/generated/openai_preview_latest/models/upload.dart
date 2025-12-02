// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'open_ai_file.dart';
import 'upload_object_object_enum.dart';
import 'upload_status.dart';

part 'upload.mapper.dart';

/// The Upload object can accept byte chunks in the form of Parts.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class Upload with UploadMappable {
  const Upload({
    required this.id,
    required this.createdAt,
    required this.filename,
    required this.bytes,
    required this.purpose,
    required this.status,
    required this.expiresAt,
    this.objectEnum,
    this.file,
  });

  final String id;
  @MappableField(key: 'created_at')
  final int createdAt;
  final String filename;
  final int bytes;
  final String purpose;
  final UploadStatus status;
  @MappableField(key: 'expires_at')
  final int expiresAt;
  @MappableField(key: 'object')
  final UploadObjectObjectEnum? objectEnum;
  final OpenAiFile? file;

  static Upload fromJson(Map<String, dynamic> json) => UploadMapper.fromJson(json);

}

