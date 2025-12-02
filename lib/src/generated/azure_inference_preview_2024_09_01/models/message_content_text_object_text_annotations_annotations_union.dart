// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_content_text_annotations_file_citation_object_file_citation.dart';
import 'message_content_text_annotations_file_citation_object_type_type.dart';
import 'message_content_text_annotations_file_path_object_file_path.dart';
import 'message_content_text_annotations_file_path_object_type_type.dart';
import 'message_content_text_annotations_file_citation_object.dart';
import 'message_content_text_annotations_file_path_object.dart';

part 'message_content_text_object_text_annotations_annotations_union.mapper.dart';

@MappableClass(includeSubClasses: [MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject, MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject])
sealed class MessageContentTextObjectTextAnnotationsAnnotationsUnion with MessageContentTextObjectTextAnnotationsAnnotationsUnionMappable {
  const MessageContentTextObjectTextAnnotationsAnnotationsUnion();

  static MessageContentTextObjectTextAnnotationsAnnotationsUnion fromJson(Map<String, dynamic> json) {
    return MessageContentTextObjectTextAnnotationsAnnotationsUnionDeserializer.tryDeserialize(json);
  }
}

extension MessageContentTextObjectTextAnnotationsAnnotationsUnionDeserializer on MessageContentTextObjectTextAnnotationsAnnotationsUnion {
  static MessageContentTextObjectTextAnnotationsAnnotationsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectMapper.fromJson(json);
    } catch (_) {}
    try {
      return MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for MessageContentTextObjectTextAnnotationsAnnotationsUnion from: $json');
  }
}

@MappableClass()
class MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject extends MessageContentTextObjectTextAnnotationsAnnotationsUnion with MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObjectMappable {
  final MessageContentTextAnnotationsFileCitationObjectTypeType type;
  final String text;
  final MessageContentTextAnnotationsFileCitationObjectFileCitation messageContentTextAnnotationsFileCitationObjectFileCitation;
  final int startIndex;
  final int endIndex;

  const MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFileCitationObject({
    required this.type,
    required this.text,
    required this.messageContentTextAnnotationsFileCitationObjectFileCitation,
    required this.startIndex,
    required this.endIndex,
  });
}

@MappableClass()
class MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject extends MessageContentTextObjectTextAnnotationsAnnotationsUnion with MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObjectMappable {
  final MessageContentTextAnnotationsFilePathObjectTypeType type;
  final String text;
  final MessageContentTextAnnotationsFilePathObjectFilePath messageContentTextAnnotationsFilePathObjectFilePath;
  final int startIndex;
  final int endIndex;

  const MessageContentTextObjectTextAnnotationsAnnotationsUnionMessageContentTextAnnotationsFilePathObject({
    required this.type,
    required this.text,
    required this.messageContentTextAnnotationsFilePathObjectFilePath,
    required this.startIndex,
    required this.endIndex,
  });
}
