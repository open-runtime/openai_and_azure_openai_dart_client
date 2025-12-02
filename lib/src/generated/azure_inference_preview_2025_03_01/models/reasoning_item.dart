// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'output_item.dart';
import 'reasoning_item_content.dart';
import 'reasoning_item_status_status.dart';
import 'reasoning_item_type_type.dart';

part 'reasoning_item.mapper.dart';

/// A description of the chain of thought used by a reasoning model while generating.
/// a response.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ReasoningItem with ReasoningItemMappable {
  const ReasoningItem({
    required this.type,
    required this.id,
    required this.content,
    this.status,
  });

  final ReasoningItemTypeType type;
  final String id;
  final List<ReasoningItemContent> content;
  final ReasoningItemStatusStatus? status;

  static ReasoningItem fromJson(Map<String, dynamic> json) => ReasoningItemMapper.fromJson(json);

}

