// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_citation_type_type.dart';
import 'file_path_type_type.dart';
import 'url_citation_type_type.dart';
import 'file_citation.dart';
import 'url_citation.dart';
import 'file_path.dart';

part 'annotation_union.mapper.dart';

@MappableClass(includeSubClasses: [AnnotationUnionFileCitation, AnnotationUnionUrlCitation, AnnotationUnionFilePath])
sealed class AnnotationUnion with AnnotationUnionMappable {
  const AnnotationUnion();

  static AnnotationUnion fromJson(Map<String, dynamic> json) {
    return AnnotationUnionDeserializer.tryDeserialize(json);
  }
}

extension AnnotationUnionDeserializer on AnnotationUnion {
  static AnnotationUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return AnnotationUnionFileCitationMapper.fromJson(json);
    } catch (_) {}
    try {
      return AnnotationUnionUrlCitationMapper.fromJson(json);
    } catch (_) {}
    try {
      return AnnotationUnionFilePathMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for AnnotationUnion from: $json');
  }
}

@MappableClass()
class AnnotationUnionFileCitation extends AnnotationUnion with AnnotationUnionFileCitationMappable {
  final FileCitationTypeType type;
  final int indexField;
  final String fileId;

  const AnnotationUnionFileCitation({
    required this.type,
    required this.indexField,
    required this.fileId,
  });
}

@MappableClass()
class AnnotationUnionUrlCitation extends AnnotationUnion with AnnotationUnionUrlCitationMappable {
  final String url;
  final String title;
  final UrlCitationTypeType type;
  final int startIndex;
  final int endIndex;

  const AnnotationUnionUrlCitation({
    required this.url,
    required this.title,
    required this.type,
    required this.startIndex,
    required this.endIndex,
  });
}

@MappableClass()
class AnnotationUnionFilePath extends AnnotationUnion with AnnotationUnionFilePathMappable {
  final FilePathTypeType type;
  final String fileId;
  final int indexField;

  const AnnotationUnionFilePath({
    required this.type,
    required this.fileId,
    required this.indexField,
  });
}
