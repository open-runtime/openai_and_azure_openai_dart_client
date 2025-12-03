// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'text_annotation_delta.dart';

part 'message_content_delta_text.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageContentDeltaText with MessageContentDeltaTextMappable {
  const MessageContentDeltaText({this.value, this.annotations});

  final String? value;
  final List<TextAnnotationDelta>? annotations;

  static MessageContentDeltaText fromJson(Map<String, dynamic> json) => MessageContentDeltaTextMapper.fromJson(json);
}
