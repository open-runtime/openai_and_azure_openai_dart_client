// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_choice.mapper.dart';

/// Tool selection that the assistant should honor when executing the item.
@MappableClass(ignoreNull: true, includeTypeId: false)
class ToolChoice with ToolChoiceMappable {
  const ToolChoice({required this.id});

  final String id;

  static ToolChoice fromJson(Map<String, dynamic> json) => ToolChoiceMapper.fromJson(json);
}
