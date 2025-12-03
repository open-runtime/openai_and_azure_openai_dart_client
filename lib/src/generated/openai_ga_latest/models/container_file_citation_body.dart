// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'annotation.dart';
import 'container_file_citation_body_type.dart';

part 'container_file_citation_body.mapper.dart';

/// A citation for a container file used to generate a model response.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'container_file_citation')
class ContainerFileCitationBody extends Annotation with ContainerFileCitationBodyMappable {
  const ContainerFileCitationBody({
    required this.containerId,
    required this.fileId,
    required this.startIndex,
    required this.endIndex,
    required this.filename,
    this.type = ContainerFileCitationBodyType.containerFileCitation,
  });

  @MappableField(key: 'container_id')
  final String containerId;
  @MappableField(key: 'file_id')
  final String fileId;
  @MappableField(key: 'start_index')
  final int startIndex;
  @MappableField(key: 'end_index')
  final int endIndex;
  final String filename;
  final ContainerFileCitationBodyType type;

  static ContainerFileCitationBody fromJson(Map<String, dynamic> json) =>
      ContainerFileCitationBodyMapper.fromJson(json);
}
