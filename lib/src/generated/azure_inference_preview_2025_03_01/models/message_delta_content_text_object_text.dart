// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_delta_content_text_object_text_annotations_union.dart';

part 'message_delta_content_text_object_text.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageDeltaContentTextObjectText with MessageDeltaContentTextObjectTextMappable {
  const MessageDeltaContentTextObjectText({
    this.value,
    this.annotations,
  });

  final String? value;
  final List<MessageDeltaContentTextObjectTextAnnotationsUnion>? annotations;

  static MessageDeltaContentTextObjectText fromJson(Map<String, dynamic> json) => MessageDeltaContentTextObjectTextMapper.fromJson(json);

}

