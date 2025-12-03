// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_model_incomplete_details_reason.mapper.dart';

/// The reason why the response is incomplete.
@MappableEnum(defaultValue: 'unknown')
enum ResponseModelIncompleteDetailsReason {
  @MappableValue('max_output_tokens')
  maxOutputTokens,

  @MappableValue('content_filter')
  contentFilter,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponseModelIncompleteDetailsReason> get $valuesDefined =>
      values.where((value) => value != ResponseModelIncompleteDetailsReason.unknown).toList();
}
