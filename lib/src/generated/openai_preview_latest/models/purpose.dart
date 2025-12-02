// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'purpose.mapper.dart';

/// The intended purpose of the uploaded file. One of: - `assistants`: Used in the Assistants API - `batch`: Used in the Batch API - `fine-tune`: Used for fine-tuning - `vision`: Images used for vision fine-tuning - `user_data`: Flexible file type for any purpose - `evals`: Used for eval data sets.
///
@MappableEnum(defaultValue: 'unknown')
enum Purpose {
  @MappableValue('assistants') 
  assistants,

  @MappableValue('batch') 
  batch,

  @MappableValue('fine-tune') 
  fineTune,

  @MappableValue('vision') 
  vision,

  @MappableValue('user_data') 
  userData,

  @MappableValue('evals') 
  evals,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Purpose> get $valuesDefined => values.where((value) => value != Purpose.unknown).toList();
}
