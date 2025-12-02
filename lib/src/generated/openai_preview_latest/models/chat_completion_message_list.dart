// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_message_list_data_data.dart';
import 'chat_completion_message_list_object_object_enum.dart';

part 'chat_completion_message_list.mapper.dart';

/// An object representing a list of chat completion messages.
///
@MappableClass()
class ChatCompletionMessageList with ChatCompletionMessageListMappable {
  const ChatCompletionMessageList({
    required this.data,
    required this.firstId,
    required this.lastId,
    required this.hasMore,
    this.objectEnum = ChatCompletionMessageListObjectObjectEnum.valueList,
  });

  final List<ChatCompletionMessageListDataData> data;
  @MappableField(key: 'first_id')
  final String firstId;
  @MappableField(key: 'last_id')
  final String lastId;
  @MappableField(key: 'has_more')
  final bool hasMore;
  @MappableField(key: 'object')
  final ChatCompletionMessageListObjectObjectEnum objectEnum;

  static ChatCompletionMessageList fromJson(Map<String, dynamic> json) => ChatCompletionMessageListMapper.fromJson(json);

}

