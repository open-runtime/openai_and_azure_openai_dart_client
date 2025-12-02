// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_stream_options_union.mapper.dart';

@MappableClass(includeSubClasses: [ChatCompletionStreamOptionsUnionVariant1])
sealed class ChatCompletionStreamOptionsUnion with ChatCompletionStreamOptionsUnionMappable {
  const ChatCompletionStreamOptionsUnion();

  static ChatCompletionStreamOptionsUnion fromJson(Map<String, dynamic> json) {
    return ChatCompletionStreamOptionsUnionDeserializer.tryDeserialize(json);
  }
}

extension ChatCompletionStreamOptionsUnionDeserializer on ChatCompletionStreamOptionsUnion {
  static ChatCompletionStreamOptionsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ChatCompletionStreamOptionsUnionVariant1Mapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ChatCompletionStreamOptionsUnion from: $json');
  }
}

@MappableClass()
class ChatCompletionStreamOptionsUnionVariant1 extends ChatCompletionStreamOptionsUnion with ChatCompletionStreamOptionsUnionVariant1Mappable {
  final bool? includeUsage;
  final bool? includeObfuscation;

  const ChatCompletionStreamOptionsUnionVariant1({
    required this.includeUsage,
    required this.includeObfuscation,
  });
}
