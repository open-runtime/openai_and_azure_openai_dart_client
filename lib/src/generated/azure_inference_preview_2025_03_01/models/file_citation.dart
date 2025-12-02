// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'annotation.dart';
import 'file_citation_type_type.dart';

part 'file_citation.mapper.dart';

/// A citation to a file.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class FileCitation with FileCitationMappable {
  const FileCitation({
    required this.type,
    required this.indexField,
    required this.fileId,
  });

  final FileCitationTypeType type;
  @MappableField(key: 'index')
  final int indexField;
  @MappableField(key: 'file_id')
  final String fileId;

  static FileCitation fromJson(Map<String, dynamic> json) => FileCitationMapper.fromJson(json);

}

