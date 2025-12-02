// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'open_ai_file_purpose_purpose.mapper.dart';

/// The intended purpose of the file. Supported values are `assistants`, `assistants_output`, `batch`, `batch_output`, `fine-tune`, `fine-tune-results` and `vision`.
@MappableEnum(defaultValue: 'unknown')
enum OpenAiFilePurposePurpose {
  @MappableValue('assistants') 
  assistants,

  @MappableValue('assistants_output') 
  assistantsOutput,

  @MappableValue('batch') 
  batch,

  @MappableValue('batch_output') 
  batchOutput,

  @MappableValue('fine-tune') 
  fineTune,

  @MappableValue('fine-tune-results') 
  fineTuneResults,

  @MappableValue('vision') 
  vision,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OpenAiFilePurposePurpose> get $valuesDefined => values.where((value) => value != OpenAiFilePurposePurpose.unknown).toList();
}
