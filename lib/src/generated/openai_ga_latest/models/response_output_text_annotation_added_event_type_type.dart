// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_output_text_annotation_added_event_type_type.mapper.dart';

/// The type of the event. Always 'response.output_text.annotation.added'.
@MappableEnum(defaultValue: 'unknown')
enum ResponseOutputTextAnnotationAddedEventTypeType {
  /// Incorrect name has been replaced. Original name: `response.output_text.annotation.added`.
  @MappableValue('response.output_text.annotation.added') 
  undefined0,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseOutputTextAnnotationAddedEventTypeType> get $valuesDefined => values.where((value) => value != ResponseOutputTextAnnotationAddedEventTypeType.unknown).toList();
}
