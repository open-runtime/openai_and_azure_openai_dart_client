// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'purpose2.mapper.dart';

/// The intended purpose of the uploaded documents. Use "fine-tune" for fine-tuning. This allows us to validate the format of the uploaded file.
@MappableEnum(defaultValue: 'unknown')
enum Purpose2 {
  @MappableValue('fine-tune') 
  fineTune,

  @MappableValue('fine-tune-results') 
  fineTuneResults,

  @MappableValue('assistants') 
  assistants,

  @MappableValue('assistants_output') 
  assistantsOutput,

  @MappableValue('batch') 
  batch,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Purpose2> get $valuesDefined => values.where((value) => value != Purpose2.unknown).toList();
}
