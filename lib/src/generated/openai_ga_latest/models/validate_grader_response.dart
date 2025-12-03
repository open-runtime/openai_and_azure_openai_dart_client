// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'validate_grader_response_grader_union.dart';

part 'validate_grader_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ValidateGraderResponse with ValidateGraderResponseMappable {
  const ValidateGraderResponse({this.grader});

  final ValidateGraderResponseGraderUnion? grader;

  static ValidateGraderResponse fromJson(Map<String, dynamic> json) => ValidateGraderResponseMapper.fromJson(json);
}
