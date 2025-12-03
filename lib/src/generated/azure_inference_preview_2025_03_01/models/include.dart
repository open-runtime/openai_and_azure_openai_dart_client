// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'include.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum Include {
  /// Incorrect name has been replaced. Original name: `step_details.tool_calls[*].file_search.results[*].content`.
  @MappableValue('step_details.tool_calls[*].file_search.results[*].content')
  undefined0,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Include> get $valuesDefined => values.where((value) => value != Include.unknown).toList();
}
