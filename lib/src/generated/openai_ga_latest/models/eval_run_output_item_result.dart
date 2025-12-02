// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eval_run_output_item_result.mapper.dart';

/// A single grader result for an evaluation run output item.
///
@MappableClass()
class EvalRunOutputItemResult with EvalRunOutputItemResultMappable {
  const EvalRunOutputItemResult({
    required this.name,
    required this.score,
    required this.passed,
    this.type,
    this.sample,
  });

  final String name;
  final num score;
  final bool passed;
  final String? type;
  final dynamic? sample;

  static EvalRunOutputItemResult fromJson(Map<String, dynamic> json) => EvalRunOutputItemResultMapper.fromJson(json);

}

