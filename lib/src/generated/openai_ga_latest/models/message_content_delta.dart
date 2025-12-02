// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_content_delta_image_file.dart';
import 'message_content_delta_image_url.dart';
import 'message_content_delta_text.dart';
import 'message_content_delta_type_type.dart';
import 'message_content_delta_type_type2.dart';
import 'message_content_delta_type_type3.dart';
import 'message_content_delta_type_type4.dart';
import 'message_delta_content_image_file_object.dart';
import 'message_delta_content_image_file_object_image_file.dart';
import 'message_delta_content_image_file_object_type_type.dart';
import 'message_delta_content_image_url_object.dart';
import 'message_delta_content_image_url_object_image_url.dart';
import 'message_delta_content_image_url_object_type_type.dart';
import 'message_delta_content_refusal_object.dart';
import 'message_delta_content_refusal_object_type_type.dart';
import 'message_delta_content_text_object.dart';
import 'message_delta_content_text_object_text.dart';
import 'message_delta_content_text_object_type_type.dart';

part 'message_content_delta.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  MessageContentDeltaImageFile,
  MessageContentDeltaText,
  MessageContentDeltaRefusal,
  MessageContentDeltaImageUrl
])
sealed class MessageContentDelta with MessageContentDeltaMappable {
  const MessageContentDelta();

  static MessageContentDelta fromJson(Map<String, dynamic> json) {
    return MessageContentDeltaUnionDeserializer.tryDeserialize(json);
  }
}

extension MessageContentDeltaUnionDeserializer on MessageContentDelta {
  static MessageContentDelta tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      MessageContentDeltaImageFile: 'image_file',
      MessageContentDeltaText: 'text',
      MessageContentDeltaRefusal: 'refusal',
      MessageContentDeltaImageUrl: 'image_url',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[MessageContentDeltaImageFile] => MessageContentDeltaImageFileMapper.fromJson(json),
      _ when value == effective[MessageContentDeltaText] => MessageContentDeltaTextMapper.fromJson(json),
      _ when value == effective[MessageContentDeltaRefusal] => MessageContentDeltaRefusalMapper.fromJson(json),
      _ when value == effective[MessageContentDeltaImageUrl] => MessageContentDeltaImageUrlMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for MessageContentDelta'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image_file')
class MessageContentDeltaImageFile extends MessageContentDelta with MessageContentDeltaImageFileMappable {
  @MappableField(key: 'index')
  final int indexField;
  final MessageContentDeltaTypeType type;
  @MappableField(key: 'image_file')
  final MessageContentDeltaImageFile? messageContentDeltaImageFile;

  const MessageContentDeltaImageFile({
    required this.indexField,
    required this.type,
    required this.messageContentDeltaImageFile,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'text')
class MessageContentDeltaText extends MessageContentDelta with MessageContentDeltaTextMappable {
  @MappableField(key: 'index')
  final int indexField;
  final MessageContentDeltaTypeType2 type;
  @MappableField(key: 'text')
  final MessageContentDeltaText? messageContentDeltaText;

  const MessageContentDeltaText({
    required this.indexField,
    required this.type,
    required this.messageContentDeltaText,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'refusal')
class MessageContentDeltaRefusal extends MessageContentDelta with MessageContentDeltaRefusalMappable {
  @MappableField(key: 'index')
  final int indexField;
  final MessageContentDeltaTypeType3 type;
  final String? refusal;

  const MessageContentDeltaRefusal({
    required this.indexField,
    required this.type,
    required this.refusal,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'image_url')
class MessageContentDeltaImageUrl extends MessageContentDelta with MessageContentDeltaImageUrlMappable {
  @MappableField(key: 'index')
  final int indexField;
  final MessageContentDeltaTypeType4 type;
  @MappableField(key: 'image_url')
  final MessageContentDeltaImageUrl? messageContentDeltaImageUrl;

  const MessageContentDeltaImageUrl({
    required this.indexField,
    required this.type,
    required this.messageContentDeltaImageUrl,
  });
}
