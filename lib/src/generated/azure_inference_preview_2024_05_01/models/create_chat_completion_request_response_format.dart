// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_response_format.dart';

part 'create_chat_completion_request_response_format.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateChatCompletionRequestResponseFormat with CreateChatCompletionRequestResponseFormatMappable {
  const CreateChatCompletionRequestResponseFormat({
    this.type,
  });

  final ChatCompletionResponseFormat? type;

  static CreateChatCompletionRequestResponseFormat fromJson(Map<String, dynamic> json) => CreateChatCompletionRequestResponseFormatMapper.fromJson(json);

}

