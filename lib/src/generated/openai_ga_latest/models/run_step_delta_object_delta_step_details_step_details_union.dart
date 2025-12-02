// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_delta_step_details_message_creation_object_message_creation.dart';
import 'run_step_delta_step_details_message_creation_object_type_type.dart';
import 'run_step_delta_step_details_tool_call.dart';
import 'run_step_delta_step_details_tool_calls_object_type_type.dart';
import 'run_step_delta_step_details_message_creation_object.dart';
import 'run_step_delta_step_details_tool_calls_object.dart';

part 'run_step_delta_object_delta_step_details_step_details_union.mapper.dart';

/// The details of the run step.
@MappableClass(includeSubClasses: [RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject, RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject])
sealed class RunStepDeltaObjectDeltaStepDetailsStepDetailsUnion with RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionMappable {
  const RunStepDeltaObjectDeltaStepDetailsStepDetailsUnion();

  static RunStepDeltaObjectDeltaStepDetailsStepDetailsUnion fromJson(Map<String, dynamic> json) {
    return RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionDeserializer.tryDeserialize(json);
  }
}

extension RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionDeserializer on RunStepDeltaObjectDeltaStepDetailsStepDetailsUnion {
  static RunStepDeltaObjectDeltaStepDetailsStepDetailsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectMapper.fromJson(json);
    } catch (_) {}
    try {
      return RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for RunStepDeltaObjectDeltaStepDetailsStepDetailsUnion from: $json');
  }
}

@MappableClass()
class RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject extends RunStepDeltaObjectDeltaStepDetailsStepDetailsUnion with RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObjectMappable {
  final RunStepDeltaStepDetailsMessageCreationObjectTypeType type;
  final RunStepDeltaStepDetailsMessageCreationObjectMessageCreation? runStepDeltaStepDetailsMessageCreationObjectMessageCreation;

  const RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsMessageCreationObject({
    required this.type,
    required this.runStepDeltaStepDetailsMessageCreationObjectMessageCreation,
  });
}

@MappableClass()
class RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject extends RunStepDeltaObjectDeltaStepDetailsStepDetailsUnion with RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObjectMappable {
  final RunStepDeltaStepDetailsToolCallsObjectTypeType type;
  final List<RunStepDeltaStepDetailsToolCall>? toolCalls;

  const RunStepDeltaObjectDeltaStepDetailsStepDetailsUnionRunStepDeltaStepDetailsToolCallsObject({
    required this.type,
    required this.toolCalls,
  });
}
