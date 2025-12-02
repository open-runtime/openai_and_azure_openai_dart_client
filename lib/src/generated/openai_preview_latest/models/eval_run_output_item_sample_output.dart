// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eval_run_output_item_sample_output.mapper.dart';

@MappableClass()
class EvalRunOutputItemSampleOutput with EvalRunOutputItemSampleOutputMappable {
  const EvalRunOutputItemSampleOutput({
    this.role,
    this.content,
  });

  final String? role;
  final String? content;

  static EvalRunOutputItemSampleOutput fromJson(Map<String, dynamic> json) => EvalRunOutputItemSampleOutputMapper.fromJson(json);

}

