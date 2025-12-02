// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_chat_completion_request_web_search_options_user_location_type_type.dart';
import 'web_search_location.dart';

part 'create_chat_completion_request_web_search_options_user_location.mapper.dart';

@MappableClass()
class CreateChatCompletionRequestWebSearchOptionsUserLocation with CreateChatCompletionRequestWebSearchOptionsUserLocationMappable {
  const CreateChatCompletionRequestWebSearchOptionsUserLocation({
    required this.type,
    required this.approximate,
  });

  final CreateChatCompletionRequestWebSearchOptionsUserLocationTypeType type;
  final WebSearchLocation approximate;

  static CreateChatCompletionRequestWebSearchOptionsUserLocation fromJson(Map<String, dynamic> json) => CreateChatCompletionRequestWebSearchOptionsUserLocationMapper.fromJson(json);

}

