// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'text_annotation_delta_file_citation.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class TextAnnotationDeltaFileCitation with TextAnnotationDeltaFileCitationMappable {
  const TextAnnotationDeltaFileCitation({this.fileId, this.quote});

  @MappableField(key: 'file_id')
  final String? fileId;
  final String? quote;

  static TextAnnotationDeltaFileCitation fromJson(Map<String, dynamic> json) =>
      TextAnnotationDeltaFileCitationMapper.fromJson(json);
}
