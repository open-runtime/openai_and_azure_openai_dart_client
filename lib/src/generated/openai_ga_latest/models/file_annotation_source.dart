// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_annotation_source_type.dart';

part 'file_annotation_source.mapper.dart';

/// Attachment source referenced by an annotation.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FileAnnotationSource with FileAnnotationSourceMappable {
  const FileAnnotationSource({required this.filename, this.type = FileAnnotationSourceType.file});

  final String filename;
  final FileAnnotationSourceType type;

  static FileAnnotationSource fromJson(Map<String, dynamic> json) => FileAnnotationSourceMapper.fromJson(json);
}
