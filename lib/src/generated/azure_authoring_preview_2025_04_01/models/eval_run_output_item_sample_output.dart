// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'eval_run_output_item_sample_output.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalRunOutputItemSampleOutput with EvalRunOutputItemSampleOutputMappable {
  const EvalRunOutputItemSampleOutput({this.content, this.role});

  final String? content;
  final String? role;

  static EvalRunOutputItemSampleOutput fromJson(Map<String, dynamic> json) =>
      EvalRunOutputItemSampleOutputMapper.fromJson(json);
}
