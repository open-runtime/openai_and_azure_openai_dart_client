// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'eval_string_check_grader_operation.dart';
import 'eval_string_check_grader_type.dart';

part 'eval_string_check_grader.mapper.dart';

/// A StringCheckGrader object that performs a string comparison between input and reference using a specified operation.
@MappableClass(ignoreNull: true, includeTypeId: false)
class EvalStringCheckGrader with EvalStringCheckGraderMappable {
  const EvalStringCheckGrader({
    required this.input,
    required this.name,
    required this.operation,
    required this.reference,
    required this.type,
  });

  final String input;
  final String name;
  final EvalStringCheckGraderOperation operation;
  final String reference;
  final EvalStringCheckGraderType type;

  static EvalStringCheckGrader fromJson(Map<String, dynamic> json) => EvalStringCheckGraderMapper.fromJson(json);

}

