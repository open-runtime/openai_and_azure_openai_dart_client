// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_delta_content_text_annotations_file_citation_object_file_citation.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation with MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationMappable {
  const MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation({
    this.fileId,
    this.quote,
  });

  @MappableField(key: 'file_id')
  final String? fileId;
  final String? quote;

  static MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation fromJson(Map<String, dynamic> json) => MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationMapper.fromJson(json);

}

