// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'output_item.dart';
import 'reasoning_item_status.dart';
import 'reasoning_item_summary.dart';
import 'reasoning_item_type.dart';

part 'reasoning_item.mapper.dart';

/// A description of the chain of thought used by a reasoning model while generating.
/// a response.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ReasoningItem with ReasoningItemMappable {
  const ReasoningItem({
    required this.type,
    required this.id,
    required this.summary,
    this.status,
  });

  final ReasoningItemType type;
  final String id;
  final List<ReasoningItemSummary> summary;
  final ReasoningItemStatus? status;

  static ReasoningItem fromJson(Map<String, dynamic> json) => ReasoningItemMapper.fromJson(json);

}

