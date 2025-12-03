// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'widget_message_item_type.mapper.dart';

/// Type discriminator that is always `chatkit.widget`.
@MappableEnum(defaultValue: 'unknown')
enum WidgetMessageItemType {
  /// Incorrect name has been replaced. Original name: `chatkit.widget`.
  @MappableValue('chatkit.widget')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WidgetMessageItemType> get $valuesDefined =>
      values.where((value) => value != WidgetMessageItemType.unknown).toList();
}
