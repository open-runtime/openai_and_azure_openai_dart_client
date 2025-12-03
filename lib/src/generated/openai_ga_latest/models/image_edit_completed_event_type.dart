// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'image_edit_completed_event_type.mapper.dart';

/// The type of the event. Always `image_edit.completed`.
///
@MappableEnum(defaultValue: 'unknown')
enum ImageEditCompletedEventType {
  /// Incorrect name has been replaced. Original name: `image_edit.completed`.
  @MappableValue('image_edit.completed')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ImageEditCompletedEventType> get $valuesDefined =>
      values.where((value) => value != ImageEditCompletedEventType.unknown).toList();
}
