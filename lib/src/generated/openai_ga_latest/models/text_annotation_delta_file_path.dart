// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'text_annotation_delta_file_path.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class TextAnnotationDeltaFilePath with TextAnnotationDeltaFilePathMappable {
  const TextAnnotationDeltaFilePath({
    this.fileId,
  });

  @MappableField(key: 'file_id')
  final String? fileId;

  static TextAnnotationDeltaFilePath fromJson(Map<String, dynamic> json) => TextAnnotationDeltaFilePathMapper.fromJson(json);

}

