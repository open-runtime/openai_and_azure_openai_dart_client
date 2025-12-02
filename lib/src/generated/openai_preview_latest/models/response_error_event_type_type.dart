// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_error_event_type_type.mapper.dart';

/// The type of the event. Always `error`.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponseErrorEventTypeType {
  @MappableValue('error') 
  error,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseErrorEventTypeType> get $valuesDefined => values.where((value) => value != ResponseErrorEventTypeType.unknown).toList();
}
