// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_response_message_annotations_url_citation.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionResponseMessageAnnotationsUrlCitation with ChatCompletionResponseMessageAnnotationsUrlCitationMappable {
  const ChatCompletionResponseMessageAnnotationsUrlCitation({
    required this.endIndex,
    required this.startIndex,
    required this.url,
    required this.title,
  });

  @MappableField(key: 'end_index')
  final int endIndex;
  @MappableField(key: 'start_index')
  final int startIndex;
  final String url;
  final String title;

  static ChatCompletionResponseMessageAnnotationsUrlCitation fromJson(Map<String, dynamic> json) => ChatCompletionResponseMessageAnnotationsUrlCitationMapper.fromJson(json);

}

