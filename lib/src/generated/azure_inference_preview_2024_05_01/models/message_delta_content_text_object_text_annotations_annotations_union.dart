// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_delta_content_text_annotations_file_citation_object_file_citation.dart';
import 'message_delta_content_text_annotations_file_citation_object_type_type.dart';
import 'message_delta_content_text_annotations_file_path_object_file_path.dart';
import 'message_delta_content_text_annotations_file_path_object_type_type.dart';
import 'message_delta_content_text_annotations_file_citation_object.dart';
import 'message_delta_content_text_annotations_file_path_object.dart';

part 'message_delta_content_text_object_text_annotations_annotations_union.mapper.dart';

@MappableClass(includeSubClasses: [MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject, MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject])
sealed class MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnion with MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMappable {
  const MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnion();

  static MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnion fromJson(Map<String, dynamic> json) {
    return MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionDeserializer.tryDeserialize(json);
  }
}

extension MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionDeserializer on MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnion {
  static MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectMapper.fromJson(json);
    } catch (_) {}
    try {
      return MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnion from: $json');
  }
}

@MappableClass()
class MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject extends MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnion with MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObjectMappable {
  final int indexField;
  final MessageDeltaContentTextAnnotationsFileCitationObjectTypeType type;
  final String? text;
  final MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation? messageDeltaContentTextAnnotationsFileCitationObjectFileCitation;
  final int? startIndex;
  final int? endIndex;

  const MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFileCitationObject({
    required this.indexField,
    required this.type,
    required this.text,
    required this.messageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
    required this.startIndex,
    required this.endIndex,
  });
}

@MappableClass()
class MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject extends MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnion with MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObjectMappable {
  final int indexField;
  final MessageDeltaContentTextAnnotationsFilePathObjectTypeType type;
  final String? text;
  final MessageDeltaContentTextAnnotationsFilePathObjectFilePath? messageDeltaContentTextAnnotationsFilePathObjectFilePath;
  final int? startIndex;
  final int? endIndex;

  const MessageDeltaContentTextObjectTextAnnotationsAnnotationsUnionMessageDeltaContentTextAnnotationsFilePathObject({
    required this.indexField,
    required this.type,
    required this.text,
    required this.messageDeltaContentTextAnnotationsFilePathObjectFilePath,
    required this.startIndex,
    required this.endIndex,
  });
}
