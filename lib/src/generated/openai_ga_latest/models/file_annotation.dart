// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_annotation_source.dart';
import 'file_annotation_type.dart';

part 'file_annotation.mapper.dart';

/// Annotation that references an uploaded file.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file')
class FileAnnotation extends ResponseOutputTextAnnotationsUnion with FileAnnotationMappable {
  const FileAnnotation({required this.source, this.type = FileAnnotationType.file});

  final FileAnnotationSource source;
  final FileAnnotationType type;

  static FileAnnotation fromJson(Map<String, dynamic> json) => FileAnnotationMapper.fromJson(json);
}
