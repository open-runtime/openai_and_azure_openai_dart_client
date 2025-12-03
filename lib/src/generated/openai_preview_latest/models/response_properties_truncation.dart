// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'response_properties_truncation.mapper.dart';

/// The truncation strategy to use for the model response.
/// - `auto`: If the context of this response and previous ones exceeds.
///   the model's context window size, the model will truncate the .
///   response to fit the context window by dropping input items in the.
///   middle of the conversation. .
/// - `disabled` (default): If a model response will exceed the context window .
///   size for a model, the request will fail with a 400 error.
///
@MappableEnum(defaultValue: 'unknown')
enum ResponsePropertiesTruncation {
  @MappableValue('auto')
  auto,

  @MappableValue('disabled')
  disabled,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ResponsePropertiesTruncation> get $valuesDefined =>
      values.where((value) => value != ResponsePropertiesTruncation.unknown).toList();
}
