// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_grader_request_grader_grader_union.dart';

part 'run_grader_request.mapper.dart';

@MappableClass()
class RunGraderRequest with RunGraderRequestMappable {
  const RunGraderRequest({
    required this.grader,
    required this.modelSample,
    this.item,
  });

  final RunGraderRequestGraderGraderUnion grader;
  @MappableField(key: 'model_sample')
  final String modelSample;
  final dynamic? item;

  static RunGraderRequest fromJson(Map<String, dynamic> json) => RunGraderRequestMapper.fromJson(json);

}

