// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'metadata.dart';

part 'update_chat_completion_request.mapper.dart';

@MappableClass()
class UpdateChatCompletionRequest with UpdateChatCompletionRequestMappable {
  const UpdateChatCompletionRequest({
    required this.metadata,
  });

  final Metadata metadata;

  static UpdateChatCompletionRequest fromJson(Map<String, dynamic> json) => UpdateChatCompletionRequestMapper.fromJson(json);

}

