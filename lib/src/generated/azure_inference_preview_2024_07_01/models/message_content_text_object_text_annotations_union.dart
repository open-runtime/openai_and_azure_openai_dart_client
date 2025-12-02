// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_content_text_annotations_file_citation_object.dart';
import 'message_content_text_annotations_file_citation_object_file_citation.dart';
import 'message_content_text_annotations_file_citation_object_type_type.dart';
import 'message_content_text_annotations_file_path_object.dart';
import 'message_content_text_annotations_file_path_object_file_path.dart';
import 'message_content_text_annotations_file_path_object_type_type.dart';

part 'message_content_text_object_text_annotations_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  MessageContentTextObjectTextAnnotationsUnionFileCitation,
  MessageContentTextObjectTextAnnotationsUnionFilePath
])
sealed class MessageContentTextObjectTextAnnotationsUnion with MessageContentTextObjectTextAnnotationsUnionMappable {
  const MessageContentTextObjectTextAnnotationsUnion();

  static MessageContentTextObjectTextAnnotationsUnion fromJson(Map<String, dynamic> json) {
    return MessageContentTextObjectTextAnnotationsUnionDeserializer.tryDeserialize(json);
  }

}

extension MessageContentTextObjectTextAnnotationsUnionDeserializer on MessageContentTextObjectTextAnnotationsUnion {
  static MessageContentTextObjectTextAnnotationsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      MessageContentTextObjectTextAnnotationsUnionFileCitation: 'file_citation',
      MessageContentTextObjectTextAnnotationsUnionFilePath: 'file_path',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[MessageContentTextObjectTextAnnotationsUnionFileCitation] => MessageContentTextObjectTextAnnotationsUnionFileCitationMapper.fromJson(json),
      _ when value == effective[MessageContentTextObjectTextAnnotationsUnionFilePath] => MessageContentTextObjectTextAnnotationsUnionFilePathMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for MessageContentTextObjectTextAnnotationsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_citation')
class MessageContentTextObjectTextAnnotationsUnionFileCitation extends MessageContentTextObjectTextAnnotationsUnion with MessageContentTextObjectTextAnnotationsUnionFileCitationMappable {
  final MessageContentTextAnnotationsFileCitationObjectTypeType type;
  final String text;
  @MappableField(key: 'file_citation')
  final MessageContentTextAnnotationsFileCitationObjectFileCitation messageContentTextAnnotationsFileCitationObjectFileCitation;
  @MappableField(key: 'start_index')
  final int startIndex;
  @MappableField(key: 'end_index')
  final int endIndex;

  const MessageContentTextObjectTextAnnotationsUnionFileCitation({
    required this.type,
    required this.text,
    required this.messageContentTextAnnotationsFileCitationObjectFileCitation,
    required this.startIndex,
    required this.endIndex,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_path')
class MessageContentTextObjectTextAnnotationsUnionFilePath extends MessageContentTextObjectTextAnnotationsUnion with MessageContentTextObjectTextAnnotationsUnionFilePathMappable {
  final MessageContentTextAnnotationsFilePathObjectTypeType type;
  final String text;
  @MappableField(key: 'file_path')
  final MessageContentTextAnnotationsFilePathObjectFilePath messageContentTextAnnotationsFilePathObjectFilePath;
  @MappableField(key: 'start_index')
  final int startIndex;
  @MappableField(key: 'end_index')
  final int endIndex;

  const MessageContentTextObjectTextAnnotationsUnionFilePath({
    required this.type,
    required this.text,
    required this.messageContentTextAnnotationsFilePathObjectFilePath,
    required this.startIndex,
    required this.endIndex,
  });

}