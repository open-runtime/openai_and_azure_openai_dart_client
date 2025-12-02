// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'conversation_item.dart';
import 'output_item.dart';
import 'reasoning_item_status.dart';
import 'reasoning_item_type.dart';
import 'reasoning_text_content.dart';
import 'summary.dart';

part 'reasoning_item.mapper.dart';

/// A description of the chain of thought used by a reasoning model while generating.
/// a response. Be sure to include these items in your `input` to the Responses API.
/// for subsequent turns of a conversation if you are manually.
/// [managing context](https://platform.openai.com/docs/guides/conversation-state).
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ReasoningItem with ReasoningItemMappable {
  const ReasoningItem({
    required this.type,
    required this.id,
    required this.summary,
    this.encryptedContent,
    this.content,
    this.status,
  });

  final ReasoningItemType type;
  final String id;
  final List<Summary> summary;
  @MappableField(key: 'encrypted_content')
  final String? encryptedContent;
  final List<ReasoningTextContent>? content;
  final ReasoningItemStatus? status;

  static ReasoningItem fromJson(Map<String, dynamic> json) => ReasoningItemMapper.fromJson(json);

}

