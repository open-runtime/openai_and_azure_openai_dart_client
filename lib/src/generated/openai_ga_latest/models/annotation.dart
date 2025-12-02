// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'annotation_type.dart';
import 'annotation_type2.dart';
import 'annotation_type3.dart';
import 'annotation_type4.dart';
import 'container_file_citation_body.dart';
import 'container_file_citation_body_type.dart';
import 'file_citation_body.dart';
import 'file_citation_body_type.dart';
import 'file_path.dart';
import 'file_path_type.dart';
import 'url_citation_body.dart';
import 'url_citation_body_type.dart';

part 'annotation.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  AnnotationFileCitation,
  AnnotationUrlCitation,
  AnnotationContainerFileCitation,
  AnnotationFilePath
])
sealed class Annotation with AnnotationMappable {
  const Annotation();

  static Annotation fromJson(Map<String, dynamic> json) {
    return AnnotationUnionDeserializer.tryDeserialize(json);
  }
}

extension AnnotationUnionDeserializer on Annotation {
  static Annotation tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      AnnotationFileCitation: 'file_citation',
      AnnotationUrlCitation: 'url_citation',
      AnnotationContainerFileCitation: 'container_file_citation',
      AnnotationFilePath: 'file_path',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[AnnotationFileCitation] => AnnotationFileCitationMapper.fromJson(json),
      _ when value == effective[AnnotationUrlCitation] => AnnotationUrlCitationMapper.fromJson(json),
      _ when value == effective[AnnotationContainerFileCitation] => AnnotationContainerFileCitationMapper.fromJson(json),
      _ when value == effective[AnnotationFilePath] => AnnotationFilePathMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for Annotation'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_citation')
class AnnotationFileCitation extends Annotation with AnnotationFileCitationMappable {
  final AnnotationType type;
  @MappableField(key: 'file_id')
  final String fileId;
  @MappableField(key: 'index')
  final int indexField;
  final String filename;

  const AnnotationFileCitation({
    required this.type,
    required this.fileId,
    required this.indexField,
    required this.filename,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'url_citation')
class AnnotationUrlCitation extends Annotation with AnnotationUrlCitationMappable {
  final AnnotationType2 type;
  final String url;
  @MappableField(key: 'start_index')
  final int startIndex;
  @MappableField(key: 'end_index')
  final int endIndex;
  final String title;

  const AnnotationUrlCitation({
    required this.type,
    required this.url,
    required this.startIndex,
    required this.endIndex,
    required this.title,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'container_file_citation')
class AnnotationContainerFileCitation extends Annotation with AnnotationContainerFileCitationMappable {
  final AnnotationType3 type;
  @MappableField(key: 'container_id')
  final String containerId;
  @MappableField(key: 'file_id')
  final String fileId;
  @MappableField(key: 'start_index')
  final int startIndex;
  @MappableField(key: 'end_index')
  final int endIndex;
  final String filename;

  const AnnotationContainerFileCitation({
    required this.type,
    required this.containerId,
    required this.fileId,
    required this.startIndex,
    required this.endIndex,
    required this.filename,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_path')
class AnnotationFilePath extends Annotation with AnnotationFilePathMappable {
  final AnnotationType4 type;
  @MappableField(key: 'file_id')
  final String fileId;
  @MappableField(key: 'index')
  final int indexField;

  const AnnotationFilePath({
    required this.type,
    required this.fileId,
    required this.indexField,
  });
}
