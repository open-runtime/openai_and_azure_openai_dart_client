// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'reasoning_text_content_type.mapper.dart';

/// The type of the reasoning text. Always `reasoning_text`.
@MappableEnum(defaultValue: 'unknown')
enum ReasoningTextContentType {
  @MappableValue('reasoning_text') 
  reasoningText,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ReasoningTextContentType> get $valuesDefined => values.where((value) => value != ReasoningTextContentType.unknown).toList();
}
