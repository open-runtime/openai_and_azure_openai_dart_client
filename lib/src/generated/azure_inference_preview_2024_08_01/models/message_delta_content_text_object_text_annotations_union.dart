// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_delta_content_text_annotations_file_citation_object.dart';
import 'message_delta_content_text_annotations_file_citation_object_file_citation.dart';
import 'message_delta_content_text_annotations_file_citation_object_type_type.dart';
import 'message_delta_content_text_annotations_file_path_object.dart';
import 'message_delta_content_text_annotations_file_path_object_file_path.dart';
import 'message_delta_content_text_annotations_file_path_object_type_type.dart';

part 'message_delta_content_text_object_text_annotations_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation,
  MessageDeltaContentTextObjectTextAnnotationsUnionFilePath
])
sealed class MessageDeltaContentTextObjectTextAnnotationsUnion with MessageDeltaContentTextObjectTextAnnotationsUnionMappable {
  const MessageDeltaContentTextObjectTextAnnotationsUnion();

  static MessageDeltaContentTextObjectTextAnnotationsUnion fromJson(Map<String, dynamic> json) {
    return MessageDeltaContentTextObjectTextAnnotationsUnionDeserializer.tryDeserialize(json);
  }

}

extension MessageDeltaContentTextObjectTextAnnotationsUnionDeserializer on MessageDeltaContentTextObjectTextAnnotationsUnion {
  static MessageDeltaContentTextObjectTextAnnotationsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation: 'file_citation',
      MessageDeltaContentTextObjectTextAnnotationsUnionFilePath: 'file_path',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation] => MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationMapper.fromJson(json),
      _ when value == effective[MessageDeltaContentTextObjectTextAnnotationsUnionFilePath] => MessageDeltaContentTextObjectTextAnnotationsUnionFilePathMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for MessageDeltaContentTextObjectTextAnnotationsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_citation')
class MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation extends MessageDeltaContentTextObjectTextAnnotationsUnion with MessageDeltaContentTextObjectTextAnnotationsUnionFileCitationMappable {
  @MappableField(key: 'index')
  final int indexField;
  final MessageDeltaContentTextAnnotationsFileCitationObjectTypeType type;
  final String? text;
  @MappableField(key: 'file_citation')
  final MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation? messageDeltaContentTextAnnotationsFileCitationObjectFileCitation;
  @MappableField(key: 'start_index')
  final int? startIndex;
  @MappableField(key: 'end_index')
  final int? endIndex;

  const MessageDeltaContentTextObjectTextAnnotationsUnionFileCitation({
    required this.indexField,
    required this.type,
    required this.text,
    required this.messageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
    required this.startIndex,
    required this.endIndex,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file_path')
class MessageDeltaContentTextObjectTextAnnotationsUnionFilePath extends MessageDeltaContentTextObjectTextAnnotationsUnion with MessageDeltaContentTextObjectTextAnnotationsUnionFilePathMappable {
  @MappableField(key: 'index')
  final int indexField;
  final MessageDeltaContentTextAnnotationsFilePathObjectTypeType type;
  final String? text;
  @MappableField(key: 'file_path')
  final MessageDeltaContentTextAnnotationsFilePathObjectFilePath? messageDeltaContentTextAnnotationsFilePathObjectFilePath;
  @MappableField(key: 'start_index')
  final int? startIndex;
  @MappableField(key: 'end_index')
  final int? endIndex;

  const MessageDeltaContentTextObjectTextAnnotationsUnionFilePath({
    required this.indexField,
    required this.type,
    required this.text,
    required this.messageDeltaContentTextAnnotationsFilePathObjectFilePath,
    required this.startIndex,
    required this.endIndex,
  });

}