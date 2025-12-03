// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'annotation_type.dart';
import 'annotation_type2.dart';
import 'annotation_type3.dart';
import 'file_citation.dart';
import 'file_citation_type.dart';
import 'file_path.dart';
import 'file_path_type.dart';
import 'url_citation.dart';
import 'url_citation_type.dart';

part 'annotation.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  discriminatorKey: 'type',
  includeSubClasses: [AnnotationFileCitation, AnnotationUrlCitation, AnnotationFilePath],
)
sealed class Annotation with AnnotationMappable {
  const Annotation();

  static Annotation fromJson(Map<String, dynamic> json) {
    return AnnotationUnionDeserializer.tryDeserialize(json);
  }
}

extension AnnotationUnionDeserializer on Annotation {
  static Annotation tryDeserialize(Map<String, dynamic> json, {String key = 'type', Map<Type, Object?>? mapping}) {
    final mappingFallback = const <Type, Object?>{
      FileCitation: 'file_citation',
      UrlCitation: 'url_citation',
      FilePath: 'file_path',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[FileCitation] => FileCitationMapper.fromJson(json),
      _ when value == effective[UrlCitation] => UrlCitationMapper.fromJson(json),
      _ when value == effective[FilePath] => FilePathMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for Annotation'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_citation')
class AnnotationFileCitation extends Annotation with AnnotationFileCitationMappable {
  final AnnotationType type;
  @MappableField(key: 'index')
  final int indexField;
  @MappableField(key: 'file_id')
  final String fileId;

  const AnnotationFileCitation({required this.type, required this.indexField, required this.fileId});
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'url_citation')
class AnnotationUrlCitation extends Annotation with AnnotationUrlCitationMappable {
  final String url;
  final String title;
  final AnnotationType2 type;
  @MappableField(key: 'start_index')
  final int startIndex;
  @MappableField(key: 'end_index')
  final int endIndex;

  const AnnotationUrlCitation({
    required this.url,
    required this.title,
    required this.type,
    required this.startIndex,
    required this.endIndex,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_path')
class AnnotationFilePath extends Annotation with AnnotationFilePathMappable {
  final AnnotationType3 type;
  @MappableField(key: 'file_id')
  final String fileId;
  @MappableField(key: 'index')
  final int indexField;

  const AnnotationFilePath({required this.type, required this.fileId, required this.indexField});
}
