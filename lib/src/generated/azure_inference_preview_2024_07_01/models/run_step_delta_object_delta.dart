// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_delta_object_delta_step_details_union.dart';

part 'run_step_delta_object_delta.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepDeltaObjectDelta with RunStepDeltaObjectDeltaMappable {
  const RunStepDeltaObjectDelta({this.stepDetails});

  @MappableField(key: 'step_details')
  final RunStepDeltaObjectDeltaStepDetailsUnion? stepDetails;

  static RunStepDeltaObjectDelta fromJson(Map<String, dynamic> json) => RunStepDeltaObjectDeltaMapper.fromJson(json);
}
