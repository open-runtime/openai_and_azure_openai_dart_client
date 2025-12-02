// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'purpose.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum Purpose {
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

  @MappableValue('batch_output') 
  batchOutput,

  @MappableValue('evals') 
  evals,

  @MappableValue('evals_output') 
  evalsOutput,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Purpose> get $valuesDefined => values.where((value) => value != Purpose.unknown).toList();
}
