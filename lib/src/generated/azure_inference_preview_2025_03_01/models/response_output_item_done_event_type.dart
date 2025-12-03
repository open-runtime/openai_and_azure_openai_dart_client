// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_output_item_done_event_type.mapper.dart';

/// The type of the event. Always `response.output_item.done`.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponseOutputItemDoneEventType {
  /// Incorrect name has been replaced. Original name: `response.output_item.done`.
  @MappableValue('response.output_item.done')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseOutputItemDoneEventType> get $valuesDefined =>
      values.where((value) => value != ResponseOutputItemDoneEventType.unknown).toList();
}
