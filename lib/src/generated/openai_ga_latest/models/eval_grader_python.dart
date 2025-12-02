// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'grader_python.dart';
import 'grader_python_type_type.dart';

part 'eval_grader_python.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalGraderPython with EvalGraderPythonMappable {
  const EvalGraderPython({
    required this.type,
    required this.name,
    required this.source,
    this.imageTag,
    this.passThreshold,
  });

  final GraderPythonTypeType type;
  final String name;
  final String source;
  @MappableField(key: 'image_tag')
  final String? imageTag;
  @MappableField(key: 'pass_threshold')
  final num? passThreshold;

  static EvalGraderPython fromJson(Map<String, dynamic> json) => EvalGraderPythonMapper.fromJson(json);

}

