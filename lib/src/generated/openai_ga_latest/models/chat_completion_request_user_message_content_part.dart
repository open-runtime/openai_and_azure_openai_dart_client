// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_request_assistant_message_content_part.dart';
import 'chat_completion_request_message_content_part_audio.dart';
import 'chat_completion_request_message_content_part_audio_input_audio.dart';
import 'chat_completion_request_message_content_part_audio_type_type.dart';
import 'chat_completion_request_message_content_part_file.dart';
import 'chat_completion_request_message_content_part_file_file.dart';
import 'chat_completion_request_message_content_part_file_type_type.dart';
import 'chat_completion_request_message_content_part_image.dart';
import 'chat_completion_request_message_content_part_image_image_url.dart';
import 'chat_completion_request_message_content_part_image_type_type.dart';
import 'chat_completion_request_message_content_part_text.dart';
import 'chat_completion_request_message_content_part_text_type_type.dart';
import 'chat_completion_request_user_message_content_part_file.dart';
import 'chat_completion_request_user_message_content_part_image_url.dart';
import 'chat_completion_request_user_message_content_part_input_audio.dart';
import 'chat_completion_request_user_message_content_part_type_type.dart';
import 'chat_completion_request_user_message_content_part_type_type2.dart';
import 'chat_completion_request_user_message_content_part_type_type3.dart';
import 'chat_completion_request_user_message_content_part_type_type4.dart';

part 'chat_completion_request_user_message_content_part.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  ChatCompletionRequestUserMessageContentPartText,
  ChatCompletionRequestUserMessageContentPartImageUrl,
  ChatCompletionRequestUserMessageContentPartInputAudio,
  ChatCompletionRequestUserMessageContentPartFile
])
sealed class ChatCompletionRequestUserMessageContentPart with ChatCompletionRequestUserMessageContentPartMappable {
  const ChatCompletionRequestUserMessageContentPart();

  static ChatCompletionRequestUserMessageContentPart fromJson(Map<String, dynamic> json) {
    return ChatCompletionRequestUserMessageContentPartUnionDeserializer.tryDeserialize(json);
  }
}

extension ChatCompletionRequestUserMessageContentPartUnionDeserializer on ChatCompletionRequestUserMessageContentPart {
  static ChatCompletionRequestUserMessageContentPart tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ChatCompletionRequestUserMessageContentPartText: 'text',
      ChatCompletionRequestUserMessageContentPartImageUrl: 'image_url',
      ChatCompletionRequestUserMessageContentPartInputAudio: 'input_audio',
      ChatCompletionRequestUserMessageContentPartFile: 'file',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ChatCompletionRequestUserMessageContentPartText] => ChatCompletionRequestUserMessageContentPartTextMapper.fromJson(json),
      _ when value == effective[ChatCompletionRequestUserMessageContentPartImageUrl] => ChatCompletionRequestUserMessageContentPartImageUrlMapper.fromJson(json),
      _ when value == effective[ChatCompletionRequestUserMessageContentPartInputAudio] => ChatCompletionRequestUserMessageContentPartInputAudioMapper.fromJson(json),
      _ when value == effective[ChatCompletionRequestUserMessageContentPartFile] => ChatCompletionRequestUserMessageContentPartFileMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ChatCompletionRequestUserMessageContentPart'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'text')
class ChatCompletionRequestUserMessageContentPartText extends ChatCompletionRequestUserMessageContentPart with ChatCompletionRequestUserMessageContentPartTextMappable {
  final ChatCompletionRequestUserMessageContentPartTypeType type;
  final String text;

  const ChatCompletionRequestUserMessageContentPartText({
    required this.type,
    required this.text,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image_url')
class ChatCompletionRequestUserMessageContentPartImageUrl extends ChatCompletionRequestUserMessageContentPart with ChatCompletionRequestUserMessageContentPartImageUrlMappable {
  final ChatCompletionRequestUserMessageContentPartTypeType2 type;
  @MappableField(key: 'image_url')
  final ChatCompletionRequestUserMessageContentPartImageUrl chatCompletionRequestUserMessageContentPartImageUrl;

  const ChatCompletionRequestUserMessageContentPartImageUrl({
    required this.type,
    required this.chatCompletionRequestUserMessageContentPartImageUrl,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'input_audio')
class ChatCompletionRequestUserMessageContentPartInputAudio extends ChatCompletionRequestUserMessageContentPart with ChatCompletionRequestUserMessageContentPartInputAudioMappable {
  final ChatCompletionRequestUserMessageContentPartTypeType3 type;
  @MappableField(key: 'input_audio')
  final ChatCompletionRequestUserMessageContentPartInputAudio chatCompletionRequestUserMessageContentPartInputAudio;

  const ChatCompletionRequestUserMessageContentPartInputAudio({
    required this.type,
    required this.chatCompletionRequestUserMessageContentPartInputAudio,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'file')
class ChatCompletionRequestUserMessageContentPartFile extends ChatCompletionRequestUserMessageContentPart with ChatCompletionRequestUserMessageContentPartFileMappable {
  final ChatCompletionRequestUserMessageContentPartTypeType4 type;
  @MappableField(key: 'file')
  final ChatCompletionRequestUserMessageContentPartFile chatCompletionRequestUserMessageContentPartFile;

  const ChatCompletionRequestUserMessageContentPartFile({
    required this.type,
    required this.chatCompletionRequestUserMessageContentPartFile,
  });
}
