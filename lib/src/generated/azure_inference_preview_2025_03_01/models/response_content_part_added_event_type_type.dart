// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_content_part_added_event_type_type.mapper.dart';

/// The type of the event. Always `response.content_part.added`.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponseContentPartAddedEventTypeType {
  /// Incorrect name has been replaced. Original name: `response.content_part.added`.
  @MappableValue('response.content_part.added') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseContentPartAddedEventTypeType> get $valuesDefined => values.where((value) => value != ResponseContentPartAddedEventTypeType.unknown).toList();
}
