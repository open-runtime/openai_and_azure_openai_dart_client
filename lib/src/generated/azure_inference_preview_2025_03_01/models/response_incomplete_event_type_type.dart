// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_incomplete_event_type_type.mapper.dart';

/// The type of the event. Always `response.incomplete`.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponseIncompleteEventTypeType {
  /// Incorrect name has been replaced. Original name: `response.incomplete`.
  @MappableValue('response.incomplete') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseIncompleteEventTypeType> get $valuesDefined => values.where((value) => value != ResponseIncompleteEventTypeType.unknown).toList();
}
