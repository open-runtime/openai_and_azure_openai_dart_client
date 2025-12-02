// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'drag_type.mapper.dart';

/// Specifies the event type. For a drag action, this property is .
/// always set to `drag`.
///
@MappableEnum(defaultValue: 'unknown')
enum DragType {
  @MappableValue('drag') 
  drag,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<DragType> get $valuesDefined => values.where((value) => value != DragType.unknown).toList();
}
