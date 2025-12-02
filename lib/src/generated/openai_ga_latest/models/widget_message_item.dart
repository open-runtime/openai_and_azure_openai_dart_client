// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'widget_message_item_object_object_enum.dart';
import 'widget_message_item_type_type.dart';

part 'widget_message_item.mapper.dart';

/// Thread item that renders a widget payload.
@MappableClass()
class WidgetMessageItem with WidgetMessageItemMappable {
  const WidgetMessageItem({
    required this.id,
    required this.createdAt,
    required this.threadId,
    required this.widget,
    this.objectEnum = WidgetMessageItemObjectObjectEnum.undefined0,
    this.type = WidgetMessageItemTypeType.undefined0,
  });

  final String id;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'thread_id')
  final String threadId;
  final String widget;
  @MappableField(key: 'object')
  final WidgetMessageItemObjectObjectEnum objectEnum;
  final WidgetMessageItemTypeType type;

  static WidgetMessageItem fromJson(Map<String, dynamic> json) => WidgetMessageItemMapper.fromJson(json);

}

