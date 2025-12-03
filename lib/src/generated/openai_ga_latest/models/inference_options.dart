// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'tool_choice.dart';

part 'inference_options.mapper.dart';

/// Model and tool overrides applied when generating the assistant response.
@MappableClass(ignoreNull: true, includeTypeId: false)
class InferenceOptions with InferenceOptionsMappable {
  const InferenceOptions({required this.toolChoice, required this.model});

  @MappableField(key: 'tool_choice')
  final ToolChoice? toolChoice;
  final String? model;

  static InferenceOptions fromJson(Map<String, dynamic> json) => InferenceOptionsMapper.fromJson(json);
}
