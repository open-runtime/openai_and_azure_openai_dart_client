// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'grader_multi_graders_union.dart';
import 'grader_multi_type.dart';

part 'grader_multi.mapper.dart';

/// A MultiGrader object combines the output of multiple graders to produce a single score.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'multi')
class GraderMulti extends ValidateGraderResponseGraderUnion with GraderMultiMappable {
  const GraderMulti({
    required this.name,
    required this.graders,
    required this.calculateOutput,
    this.type = GraderMultiType.multi,
  });

  final String name;
  final GraderMultiGradersUnion graders;
  @MappableField(key: 'calculate_output')
  final String calculateOutput;
  final GraderMultiType type;

  static GraderMulti fromJson(Map<String, dynamic> json) => GraderMultiMapper.fromJson(json);
}
