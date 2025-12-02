// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_completed_event_type_type.mapper.dart';

/// The type of the event. Always `response.completed`.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponseCompletedEventTypeType {
  /// Incorrect name has been replaced. Original name: `response.completed`.
  @MappableValue('response.completed') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseCompletedEventTypeType> get $valuesDefined => values.where((value) => value != ResponseCompletedEventTypeType.unknown).toList();
}
