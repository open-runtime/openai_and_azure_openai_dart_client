// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'run_object_incomplete_details_reason_reason.mapper.dart';

/// The reason why the run is incomplete. This will point to which specific token limit was reached over the course of the run.
@MappableEnum(defaultValue: 'unknown')
enum RunObjectIncompleteDetailsReasonReason {
  @MappableValue('max_completion_tokens') 
  maxCompletionTokens,

  @MappableValue('max_prompt_tokens') 
  maxPromptTokens,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RunObjectIncompleteDetailsReasonReason> get $valuesDefined => values.where((value) => value != RunObjectIncompleteDetailsReasonReason.unknown).toList();
}
