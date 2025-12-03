// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_content_text_annotations_file_citation_object_file_citation.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageContentTextAnnotationsFileCitationObjectFileCitation
    with MessageContentTextAnnotationsFileCitationObjectFileCitationMappable {
  const MessageContentTextAnnotationsFileCitationObjectFileCitation({required this.fileId, required this.quote});

  @MappableField(key: 'file_id')
  final String fileId;
  final String quote;

  static MessageContentTextAnnotationsFileCitationObjectFileCitation fromJson(Map<String, dynamic> json) =>
      MessageContentTextAnnotationsFileCitationObjectFileCitationMapper.fromJson(json);
}
