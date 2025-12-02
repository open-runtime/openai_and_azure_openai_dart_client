// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_chat_completion_request_web_search_options_user_location.dart';
import 'web_search_context_size.dart';

part 'create_chat_completion_request_web_search_options.mapper.dart';

@MappableClass()
class CreateChatCompletionRequestWebSearchOptions with CreateChatCompletionRequestWebSearchOptionsMappable {
  const CreateChatCompletionRequestWebSearchOptions({
    this.createChatCompletionRequestWebSearchOptionsUserLocation,
    this.searchContextSize,
  });

  @MappableField(key: 'CreateChatCompletionRequestWebSearchOptionsUserLocation')
  final CreateChatCompletionRequestWebSearchOptionsUserLocation? createChatCompletionRequestWebSearchOptionsUserLocation;
  @MappableField(key: 'search_context_size')
  final WebSearchContextSize? searchContextSize;

  static CreateChatCompletionRequestWebSearchOptions fromJson(Map<String, dynamic> json) => CreateChatCompletionRequestWebSearchOptionsMapper.fromJson(json);

}

