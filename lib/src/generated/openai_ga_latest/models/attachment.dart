// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'attachment_type.dart';

part 'attachment.mapper.dart';

/// Attachment metadata included on thread items.
@MappableClass(ignoreNull: true, includeTypeId: false)
class Attachment with AttachmentMappable {
  const Attachment({
    required this.type,
    required this.id,
    required this.name,
    required this.mimeType,
    required this.previewUrl,
  });

  final AttachmentType type;
  final String id;
  final String name;
  @MappableField(key: 'mime_type')
  final String mimeType;
  @MappableField(key: 'preview_url')
  final String? previewUrl;

  static Attachment fromJson(Map<String, dynamic> json) => AttachmentMapper.fromJson(json);
}
