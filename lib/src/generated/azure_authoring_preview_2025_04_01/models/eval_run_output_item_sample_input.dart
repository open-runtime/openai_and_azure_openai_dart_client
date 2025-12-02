// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eval_run_output_item_sample_input.mapper.dart';

@MappableClass()
class EvalRunOutputItemSampleInput with EvalRunOutputItemSampleInputMappable {
  const EvalRunOutputItemSampleInput({
    required this.content,
    required this.role,
  });

  final String content;
  final String role;

  static EvalRunOutputItemSampleInput fromJson(Map<String, dynamic> json) => EvalRunOutputItemSampleInputMapper.fromJson(json);

}

