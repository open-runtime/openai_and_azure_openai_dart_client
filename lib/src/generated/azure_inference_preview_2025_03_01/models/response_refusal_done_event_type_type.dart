// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_refusal_done_event_type_type.mapper.dart';

/// The type of the event. Always `response.refusal.done`.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponseRefusalDoneEventTypeType {
  /// Incorrect name has been replaced. Original name: `response.refusal.done`.
  @MappableValue('response.refusal.done') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseRefusalDoneEventTypeType> get $valuesDefined => values.where((value) => value != ResponseRefusalDoneEventTypeType.unknown).toList();
}
