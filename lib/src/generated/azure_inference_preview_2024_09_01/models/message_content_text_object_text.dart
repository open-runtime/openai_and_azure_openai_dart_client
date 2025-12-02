// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_content_text_object_text_annotations_annotations_union.dart';

part 'message_content_text_object_text.mapper.dart';

@MappableClass()
class MessageContentTextObjectText with MessageContentTextObjectTextMappable {
  const MessageContentTextObjectText({
    required this.value,
    required this.annotations,
  });

  final String value;
  final List<MessageContentTextObjectTextAnnotationsAnnotationsUnion> annotations;

  static MessageContentTextObjectText fromJson(Map<String, dynamic> json) => MessageContentTextObjectTextMapper.fromJson(json);

}

