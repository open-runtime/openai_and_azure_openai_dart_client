// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_response_object.dart';
import 'completion_usage.dart';

part 'chat_completions_response_common.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionsResponseCommon with ChatCompletionsResponseCommonMappable {
  const ChatCompletionsResponseCommon({
    required this.id,
    required this.objectField,
    required this.created,
    required this.model,
    this.usage,
    this.systemFingerprint,
  });

  final String id;
  @MappableField(key: 'object')
  final ChatCompletionResponseObject objectField;
  final int created;
  final String model;
  final CompletionUsage? usage;
  @MappableField(key: 'system_fingerprint')
  final String? systemFingerprint;

  static ChatCompletionsResponseCommon fromJson(Map<String, dynamic> json) =>
      ChatCompletionsResponseCommonMapper.fromJson(json);
}
