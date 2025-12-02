// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'validate_grader_request_grader_grader_union.dart';

part 'validate_grader_request.mapper.dart';

@MappableClass()
class ValidateGraderRequest with ValidateGraderRequestMappable {
  const ValidateGraderRequest({
    required this.grader,
  });

  final ValidateGraderRequestGraderGraderUnion grader;

  static ValidateGraderRequest fromJson(Map<String, dynamic> json) => ValidateGraderRequestMapper.fromJson(json);

}

