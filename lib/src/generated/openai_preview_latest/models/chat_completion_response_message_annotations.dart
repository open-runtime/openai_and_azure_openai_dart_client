// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_response_message_annotations_type_type.dart';
import 'chat_completion_response_message_annotations_url_citation.dart';

part 'chat_completion_response_message_annotations.mapper.dart';

@MappableClass()
class ChatCompletionResponseMessageAnnotations with ChatCompletionResponseMessageAnnotationsMappable {
  const ChatCompletionResponseMessageAnnotations({
    required this.type,
    required this.chatCompletionResponseMessageAnnotationsUrlCitation,
  });

  final ChatCompletionResponseMessageAnnotationsTypeType type;
  @MappableField(key: 'ChatCompletionResponseMessageAnnotationsUrlCitation')
  final ChatCompletionResponseMessageAnnotationsUrlCitation chatCompletionResponseMessageAnnotationsUrlCitation;

  static ChatCompletionResponseMessageAnnotations fromJson(Map<String, dynamic> json) => ChatCompletionResponseMessageAnnotationsMapper.fromJson(json);

}

