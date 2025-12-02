// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'grader_python_type.dart';

part 'grader_python.mapper.dart';

/// A PythonGrader object that runs a python script on the input.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class GraderPython with GraderPythonMappable {
  const GraderPython({
    required this.type,
    required this.name,
    required this.source,
    this.imageTag,
  });

  final GraderPythonType type;
  final String name;
  final String source;
  @MappableField(key: 'image_tag')
  final String? imageTag;

  static GraderPython fromJson(Map<String, dynamic> json) => GraderPythonMapper.fromJson(json);

}

