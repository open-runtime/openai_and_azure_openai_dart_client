// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'annotation.dart';
import 'file_citation_body_type.dart';

part 'file_citation_body.mapper.dart';

/// A citation to a file.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_citation')
class FileCitationBody extends Annotation with FileCitationBodyMappable {
  const FileCitationBody({
    required this.fileId,
    required this.indexField,
    required this.filename,
    this.type = FileCitationBodyType.fileCitation,
  });

  @MappableField(key: 'file_id')
  final String fileId;
  @MappableField(key: 'index')
  final int indexField;
  final String filename;
  final FileCitationBodyType type;

  static FileCitationBody fromJson(Map<String, dynamic> json) => FileCitationBodyMapper.fromJson(json);
}
