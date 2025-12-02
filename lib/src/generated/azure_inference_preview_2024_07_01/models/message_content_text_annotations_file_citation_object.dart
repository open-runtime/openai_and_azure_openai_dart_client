// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_content_text_annotations_file_citation_object_file_citation.dart';
import 'message_content_text_annotations_file_citation_object_type_type.dart';

part 'message_content_text_annotations_file_citation_object.mapper.dart';

/// A citation within the message that points to a specific quote from a specific File associated with the assistant or the message. Generated when the assistant uses the "retrieval" tool to search files.
@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageContentTextAnnotationsFileCitationObject with MessageContentTextAnnotationsFileCitationObjectMappable {
  const MessageContentTextAnnotationsFileCitationObject({
    required this.type,
    required this.text,
    required this.messageContentTextAnnotationsFileCitationObjectFileCitation,
    required this.startIndex,
    required this.endIndex,
  });

  final MessageContentTextAnnotationsFileCitationObjectTypeType type;
  final String text;
  @MappableField(key: 'file_citation')
  final MessageContentTextAnnotationsFileCitationObjectFileCitation messageContentTextAnnotationsFileCitationObjectFileCitation;
  @MappableField(key: 'start_index')
  final int startIndex;
  @MappableField(key: 'end_index')
  final int endIndex;

  static MessageContentTextAnnotationsFileCitationObject fromJson(Map<String, dynamic> json) => MessageContentTextAnnotationsFileCitationObjectMapper.fromJson(json);

}

