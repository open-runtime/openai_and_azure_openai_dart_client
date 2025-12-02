// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_list_object_object_enum.dart';
import 'create_chat_completion_response.dart';

part 'chat_completion_list.mapper.dart';

/// An object representing a list of Chat Completions.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionList with ChatCompletionListMappable {
  const ChatCompletionList({
    required this.data,
    required this.firstId,
    required this.lastId,
    required this.hasMore,
    this.objectEnum = ChatCompletionListObjectObjectEnum.list,
  });

  final List<CreateChatCompletionResponse> data;
  @MappableField(key: 'first_id')
  final String firstId;
  @MappableField(key: 'last_id')
  final String lastId;
  @MappableField(key: 'has_more')
  final bool hasMore;
  @MappableField(key: 'object')
  final ChatCompletionListObjectObjectEnum objectEnum;

  static ChatCompletionList fromJson(Map<String, dynamic> json) => ChatCompletionListMapper.fromJson(json);

}

