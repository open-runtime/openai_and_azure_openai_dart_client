// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_delta_object_delta.dart';
import 'run_step_delta_object_object_object_enum.dart';

part 'run_step_delta_object.mapper.dart';

/// Represents a run step delta i.e. any changed fields on a run step during streaming.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepDeltaObject with RunStepDeltaObjectMappable {
  const RunStepDeltaObject({
    required this.id,
    required this.objectEnum,
    required this.delta,
  });

  final String id;
  @MappableField(key: 'object')
  final RunStepDeltaObjectObjectObjectEnum objectEnum;
  final RunStepDeltaObjectDelta delta;

  static RunStepDeltaObject fromJson(Map<String, dynamic> json) => RunStepDeltaObjectMapper.fromJson(json);

}

