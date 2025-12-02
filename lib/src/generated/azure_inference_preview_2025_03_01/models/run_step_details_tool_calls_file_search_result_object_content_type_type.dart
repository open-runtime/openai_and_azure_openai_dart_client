// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_step_details_tool_calls_file_search_result_object_content_type_type.mapper.dart';

/// The type of the content.
@MappableEnum(defaultValue: 'unknown')
enum RunStepDetailsToolCallsFileSearchResultObjectContentTypeType {
  @MappableValue('text') 
  text,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RunStepDetailsToolCallsFileSearchResultObjectContentTypeType> get $valuesDefined => values.where((value) => value != RunStepDetailsToolCallsFileSearchResultObjectContentTypeType.unknown).toList();
}
