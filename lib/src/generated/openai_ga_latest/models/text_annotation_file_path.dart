// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'text_annotation_file_path.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class TextAnnotationFilePath with TextAnnotationFilePathMappable {
  const TextAnnotationFilePath({
    required this.fileId,
  });

  @MappableField(key: 'file_id')
  final String fileId;

  static TextAnnotationFilePath fromJson(Map<String, dynamic> json) => TextAnnotationFilePathMapper.fromJson(json);

}

