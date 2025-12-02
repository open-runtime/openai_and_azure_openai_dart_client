// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_content_image_file.dart';
import 'message_content_image_file_object.dart';
import 'message_content_image_file_object_image_file.dart';
import 'message_content_image_file_object_type_type.dart';
import 'message_content_image_url.dart';
import 'message_content_image_url_object.dart';
import 'message_content_image_url_object_image_url.dart';
import 'message_content_image_url_object_type_type.dart';
import 'message_content_refusal_object.dart';
import 'message_content_refusal_object_type_type.dart';
import 'message_content_text.dart';
import 'message_content_text_object.dart';
import 'message_content_text_object_text.dart';
import 'message_content_text_object_type_type.dart';
import 'message_content_type_type.dart';
import 'message_content_type_type2.dart';
import 'message_content_type_type3.dart';
import 'message_content_type_type4.dart';

part 'message_content.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  MessageContentImageFile,
  MessageContentImageUrl,
  MessageContentText,
  MessageContentRefusal
])
sealed class MessageContent with MessageContentMappable {
  const MessageContent();

  static MessageContent fromJson(Map<String, dynamic> json) {
    return MessageContentUnionDeserializer.tryDeserialize(json);
  }
}

extension MessageContentUnionDeserializer on MessageContent {
  static MessageContent tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      MessageContentImageFile: 'image_file',
      MessageContentImageUrl: 'image_url',
      MessageContentText: 'text',
      MessageContentRefusal: 'refusal',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[MessageContentImageFile] => MessageContentImageFileMapper.fromJson(json),
      _ when value == effective[MessageContentImageUrl] => MessageContentImageUrlMapper.fromJson(json),
      _ when value == effective[MessageContentText] => MessageContentTextMapper.fromJson(json),
      _ when value == effective[MessageContentRefusal] => MessageContentRefusalMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for MessageContent'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image_file')
class MessageContentImageFile extends MessageContent with MessageContentImageFileMappable {
  final MessageContentTypeType type;
  @MappableField(key: 'image_file')
  final MessageContentImageFile messageContentImageFile;

  const MessageContentImageFile({
    required this.type,
    required this.messageContentImageFile,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image_url')
class MessageContentImageUrl extends MessageContent with MessageContentImageUrlMappable {
  final MessageContentTypeType2 type;
  @MappableField(key: 'image_url')
  final MessageContentImageUrl messageContentImageUrl;

  const MessageContentImageUrl({
    required this.type,
    required this.messageContentImageUrl,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'text')
class MessageContentText extends MessageContent with MessageContentTextMappable {
  final MessageContentTypeType3 type;
  @MappableField(key: 'text')
  final MessageContentText messageContentText;

  const MessageContentText({
    required this.type,
    required this.messageContentText,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'refusal')
class MessageContentRefusal extends MessageContent with MessageContentRefusalMappable {
  final MessageContentTypeType4 type;
  final String refusal;

  const MessageContentRefusal({
    required this.type,
    required this.refusal,
  });
}
