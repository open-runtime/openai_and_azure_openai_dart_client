// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_delta_content_text_annotations_file_citation_object_file_citation.dart';
import 'message_delta_content_text_annotations_file_citation_object_type.dart';
import 'text_annotation_delta.dart';

part 'message_delta_content_text_annotations_file_citation_object.mapper.dart';

/// A citation within the message that points to a specific quote from a specific File associated with the assistant or the message. Generated when the assistant uses the "file_search" tool to search files.
@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageDeltaContentTextAnnotationsFileCitationObject with MessageDeltaContentTextAnnotationsFileCitationObjectMappable {
  const MessageDeltaContentTextAnnotationsFileCitationObject({
    required this.indexField,
    required this.type,
    this.text,
    this.messageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
    this.startIndex,
    this.endIndex,
  });

  @MappableField(key: 'index')
  final int indexField;
  final MessageDeltaContentTextAnnotationsFileCitationObjectType type;
  final String? text;
  @MappableField(key: 'file_citation')
  final MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation? messageDeltaContentTextAnnotationsFileCitationObjectFileCitation;
  @MappableField(key: 'start_index')
  final int? startIndex;
  @MappableField(key: 'end_index')
  final int? endIndex;

  static MessageDeltaContentTextAnnotationsFileCitationObject fromJson(Map<String, dynamic> json) => MessageDeltaContentTextAnnotationsFileCitationObjectMapper.fromJson(json);

}

