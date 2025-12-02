// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'grader_text_similarity_type.mapper.dart';

/// The type of grader.
@MappableEnum(defaultValue: 'unknown')
enum GraderTextSimilarityType {
  @MappableValue('text_similarity') 
  textSimilarity,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<GraderTextSimilarityType> get $valuesDefined => values.where((value) => value != GraderTextSimilarityType.unknown).toList();
}
