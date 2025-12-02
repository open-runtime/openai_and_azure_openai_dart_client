// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_python_grader_type_type.dart';

part 'eval_python_grader.mapper.dart';

/// A PythonGrader object that runs a python script on the input.
///
@MappableClass()
class EvalPythonGrader with EvalPythonGraderMappable {
  const EvalPythonGrader({
    required this.type,
    required this.name,
    required this.source,
    this.passThreshold,
    this.imageTag,
  });

  final EvalPythonGraderTypeType type;
  final String name;
  final String source;
  @MappableField(key: 'pass_threshold')
  final num? passThreshold;
  @MappableField(key: 'image_tag')
  final String? imageTag;

  static EvalPythonGrader fromJson(Map<String, dynamic> json) => EvalPythonGraderMapper.fromJson(json);

}

