// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_choice_types_type.mapper.dart';

/// The type of hosted tool the model should to use. Learn more about.
/// [built-in tools](https://platform.openai.com/docs/guides/tools).
///
/// Allowed values are:.
/// - `file_search`.
/// - `web_search_preview`.
/// - `computer_use_preview`.
/// - `code_interpreter`.
/// - `image_generation`.
///
@MappableEnum(defaultValue: 'unknown')
enum ToolChoiceTypesType {
  @MappableValue('file_search') 
  fileSearch,

  @MappableValue('web_search_preview') 
  webSearchPreview,

  @MappableValue('computer_use_preview') 
  computerUsePreview,

  @MappableValue('web_search_preview_2025_03_11') 
  webSearchPreview20250311,

  @MappableValue('image_generation') 
  imageGeneration,

  @MappableValue('code_interpreter') 
  codeInterpreter,

  @MappableValue('unknown') 
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ToolChoiceTypesType> get $valuesDefined => values.where((value) => value != ToolChoiceTypesType.unknown).toList();
}
