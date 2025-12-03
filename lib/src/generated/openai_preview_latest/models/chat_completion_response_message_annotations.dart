// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_response_message_annotations_type.dart';
import 'chat_completion_response_message_annotations_url_citation.dart';

part 'chat_completion_response_message_annotations.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionResponseMessageAnnotations with ChatCompletionResponseMessageAnnotationsMappable {
  const ChatCompletionResponseMessageAnnotations({
    required this.type,
    required this.chatCompletionResponseMessageAnnotationsUrlCitation,
  });

  final ChatCompletionResponseMessageAnnotationsType type;
  @MappableField(key: 'url_citation')
  final ChatCompletionResponseMessageAnnotationsUrlCitation chatCompletionResponseMessageAnnotationsUrlCitation;

  static ChatCompletionResponseMessageAnnotations fromJson(Map<String, dynamic> json) =>
      ChatCompletionResponseMessageAnnotationsMapper.fromJson(json);
}
