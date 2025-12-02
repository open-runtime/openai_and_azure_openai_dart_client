// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'open_ai_file_object_object_enum.dart';
import 'open_ai_file_purpose_purpose.dart';
import 'open_ai_file_status_status.dart';

part 'open_ai_file.mapper.dart';

/// The `File` object represents a document that has been uploaded to OpenAI.
@MappableClass(ignoreNull: true, includeTypeId: false)
class OpenAiFile with OpenAiFileMappable {
  const OpenAiFile({
    required this.id,
    required this.bytes,
    required this.createdAt,
    required this.filename,
    required this.objectEnum,
    required this.purpose,
    required this.status,
    this.expiresAt,
    this.statusDetails,
  });

  final String id;
  final int bytes;
  @MappableField(key: 'created_at')
  final int createdAt;
  final String filename;
  @MappableField(key: 'object')
  final OpenAiFileObjectObjectEnum objectEnum;
  final OpenAiFilePurposePurpose purpose;
  final OpenAiFileStatusStatus status;
  @MappableField(key: 'expires_at')
  final int? expiresAt;
  @MappableField(key: 'status_details')
  final String? statusDetails;

  static OpenAiFile fromJson(Map<String, dynamic> json) => OpenAiFileMapper.fromJson(json);

}

