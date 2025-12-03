// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'input_item_type2.mapper.dart';

/// The type of item to reference. Always `item_reference`.
///
@MappableEnum(defaultValue: 'unknown')
enum InputItemType2 {
  @MappableValue('item_reference')
  itemReference,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<InputItemType2> get $valuesDefined => values.where((value) => value != InputItemType2.unknown).toList();
}
