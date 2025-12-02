// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'image_edit_stream_event_type_type.mapper.dart';

/// The type of the event. Always `image_edit.partial_image`.
///
@MappableEnum(defaultValue: 'unknown')
enum ImageEditStreamEventTypeType {
  /// Incorrect name has been replaced. Original name: `image_edit.partial_image`.
  @MappableValue('image_edit.partial_image') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ImageEditStreamEventTypeType> get $valuesDefined => values.where((value) => value != ImageEditStreamEventTypeType.unknown).toList();
}
